package org.bluewolf.externgen;

import java.io.File;
import java.io.FileFilter;
import java.io.FileNotFoundException;
import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLClassLoader;
import java.util.Arrays;
import java.util.Scanner;
import java.util.Set;
import java.util.TreeSet;
import java.util.regex.Pattern;

import net.sourceforge.argparse4j.ArgumentParsers;
import net.sourceforge.argparse4j.inf.ArgumentParser;
import net.sourceforge.argparse4j.inf.ArgumentParserException;
import net.sourceforge.argparse4j.inf.Namespace;

import org.bluewolf.externgen.def.TypeDefinition;
import org.bluewolf.externgen.def.TypeDefinitionFactory;

/**
 * 
 */
public class Application {

    /**
     * 
     */
    public static void main(String[] args) {

	// Construct the parser.
	//

	ArgumentParser argParser = ArgumentParsers
		.newArgumentParser("externgen")
		.description(
			"Generates Haxe external definitions for all Java types "
				+ "imported by the Haxe source files within the specified "
				+ "input directory and their dependencies. The program "
				+ "obtains information for the types using the specified "
				+ "classpath. Additional information such as meaningful "
				+ "argument names and Javadoc comments can be extracted "
				+ "from the corresponding Java source files found within "
				+ "the directories of the specified source path.")
		.epilog("The tool is incremental, i.e. manual changes to the "
			+ "generated files will not be overriden.")
		.defaultHelp(true);

	argParser
		.addArgument("-cp", "-classpath")
		.type(String.class)
		.setDefault(".")
		.dest("classpath")
		.metavar("<classpath>")
		.help("the classpath to be used for locating imported Java types");
	argParser
		.addArgument("-i", "-input")
		.type(String.class)
		.setDefault(".")
		.dest("input")
		.metavar("<directory>")
		.help("the directory which will be recursively searched for .hx files");
	argParser
		.addArgument("-o", "-output")
		.type(String.class)
		.setDefault(".")
		.dest("output")
		.metavar("<directory>")
		.help("the directory in which the generated .hx files will be placed");
	argParser
		.addArgument("-s", "-sourcepath")
		.type(String.class)
		.setDefault(".")
		.dest("sourcepath")
		.metavar("<directory>")
		.help("the sourcepath containing the directories which will be searched for Java source code");
	argParser.addArgument("-b", "-baseurl").type(String.class)
		.setDefault("http://docs.oracle.com/javase/6/docs/api")
		.dest("baseUrl").metavar("<url>")
		.help("the base URL of the Javadocs of the generated externs");

	// Parse the command line arguments.
	//

	try {
	    Namespace results = argParser.parseArgs(args);

	    // Collect the Java imports to be processed.
	    //

	    File inputDir = new File(results.getString("input"));

	    if (!inputDir.exists() || !inputDir.isDirectory()) {
		System.err.println("\"" + inputDir.getAbsolutePath()
			+ "\" does not exist or is not a valid directory.");
		System.exit(1);
	    } else if (!inputDir.canRead()) {
		System.err.println("\"" + inputDir.getAbsolutePath()
			+ "\" is not readable.");
		System.exit(1);
	    }

	    Set<String> imports = collectImports(inputDir);

	    // Verify the output directory, construct the specialized class
	    // loader and then convert all imported types recursively.
	    //

	    File outputDir = new File(results.getString("output"));
	    if (outputDir.exists()) {
		if (!outputDir.isDirectory()) {
		    System.err.println("\"" + outputDir.getAbsolutePath()
			    + "\" exists, but is not a directory.");
		    System.exit(1);
		} else if (!outputDir.canWrite()) {
		    System.err.println("\"" + outputDir.getAbsolutePath()
			    + "\" exists, but is not writable.");
		    System.exit(1);
		}
	    }

	    String[] classpathDirs = results.getString("classpath").split(
		    System.getProperty("path.separator"));
	    URL[] urls = new URL[classpathDirs.length];
	    for (int i = 0; i < classpathDirs.length; i++)
		urls[i] = new File(classpathDirs[i]).toURI().toURL();

	    URLClassLoader classLoader = new URLClassLoader(urls,
		    ClassLoader.getSystemClassLoader());

	    // Construct the Javadoc extractor.
	    //

	    String[] sourcepathDirs = results.getString("sourcepath").split(
		    System.getProperty("path.separator"));
	    JavadocExtractor docExtractor = new JavadocExtractor(sourcepathDirs);

	    // Convert all types recursively.
	    //

	    Set<String> processedDependencies = new TreeSet<String>();

	    for (String typeName : imports)
		convertType(typeName, outputDir, classLoader,
			processedDependencies, docExtractor,
			results.getString("baseUrl"));

	} catch (ArgumentParserException e) {
	    argParser.handleError(e);
	    System.exit(1);
	} catch (MalformedURLException e) {
	    System.err.println(e.getStackTrace());
	    System.exit(1);
	}

    }

    /**
     * 
     */
    private static Set<String> collectImports(File dir) {
	Set<String> result = new TreeSet<String>();

	if (!dir.isDirectory())
	    return result;

	System.out.println("Traversing directory:" + dir.toString());

	// Define the filter:
	//
	// 1. the file is readable;
	// 1. the file is not a directory and ends in .hx or
	// 2. the file is a directory directory.
	//

	FileFilter filter = new FileFilter() {
	    @Override
	    public boolean accept(File pathname) {
		if (!pathname.canRead())
		    return false;

		if (pathname.isDirectory())
		    return true;

		String extension = "";
		int extensionIndex = pathname.getName().lastIndexOf(".");

		if (extensionIndex > 0
			&& extensionIndex < pathname.getName().length() - 1)
		    extension = pathname.getName()
			    .substring(extensionIndex + 1);

		return pathname.isFile() && extension.equals("hx");
	    }
	};

	// Step through the entries of interest.
	//

	File[] files = dir.listFiles(filter);
	if (files == null)
	    return result;

	for (File file : files) {
	    // Traverse recursively if the current file is a directory,
	    // otherwise extract the packages of interest from the .hx
	    // file.
	    //

	    if (file.isDirectory())
		result.addAll(collectImports(file));
	    else
		result.addAll(extractPackages(file));
	}

	return result;
    }

    /**
     * 
     */
    private static Set<String> extractPackages(File file) {
	Set<String> result = new TreeSet<String>();

	// Extract all package imports in the .hx class.
	//

	try {
	    Scanner scanner = new Scanner(file, "UTF-8");
	    String typeName;
	    while ((typeName = scanner.findWithinHorizon(
		    Pattern.compile("import[^;]+;"), 0)) != null) {

		// Extract the type name.
		//

		String rePackage = String.format("(?:(?:%s)[.])+(?:%s)",
			Utils.getHaxeIdentifierRegex(),
			Utils.getHaxeTypeIdentifierRegex());

		Pattern regExp = Pattern.compile(rePackage);

		// Convert the extracted type name to Java standard notation.
		//

		typeName = Utils.convertHaxeToJavaClassName(new Scanner(
			typeName).findWithinHorizon(regExp, 0));

		System.out.println("Extracted type/package:" + typeName);

		result.add(typeName);
	    }
	} catch (FileNotFoundException exception) {
	    System.err.println("Failed to open file \""
		    + file.getAbsolutePath() + "\", continuing.");
	}

	return result;
    }

    /**
     * 
     */
    private static void convertType(String name, File outputDir,
	    ClassLoader classLoader, Set<String> processedDependencies,
	    JavadocExtractor docExtractor, String docsBaseUrl) {
	// Obtain a class object for the type using the specified class loader.
	//

	Class<?> classObj = null;
	try {
	    classObj = Class.forName(name, true, classLoader);
	} catch (ClassNotFoundException e) {
	    System.err.println("Cannot find type \"" + name
		    + "\" within the specified classpath.");
	    return;
	}

	// Obtain a convertible definition for the type.
	//

	TypeDefinition typeDef = TypeDefinitionFactory.create(classObj,
		docExtractor, docsBaseUrl);
	if (typeDef == null) {
	    System.err.println("Type \"" + name + "\" is not convertible.");
	    return;
	}

	// Generate the source code for the type and the member types at this
	// point in order to collect all dependencies.
	//

	StringWriter sourceWriter = new StringWriter();
	typeDef.write(new PrintWriter(sourceWriter, true));

	Set<String> dependencies = new TreeSet<String>();
	dependencies.addAll(Arrays.asList(typeDef.getDependencies()));

	// Create the directory tree and the module file for the type. If the
	// file already exists, do NOT regenerate it, for the user might have
	// modified it. This makes the tool incremental.
	//

	String path = Utils.convertJavaToHaxeClassName(classObj.getName())
		.replace(".", System.getProperty("file.separator"));

	File file = new File(outputDir, String.format("%s.hx", path));

	FileWriter fileWriter = null;

	if (!file.exists()) {
	    try {
		file.getParentFile().mkdirs();

		// Write out the generated source code well as the package and
		// imports.
		//

		fileWriter = new FileWriter(file);
		PrintWriter printWriter = new PrintWriter(fileWriter);

		printWriter.printf("package %s;", classObj.getPackage()
			.getName());
		printWriter.println();
		printWriter.println();

		for (String dep : dependencies) {
		    if (dep.equals(classObj.getName()))
			continue;

		    printWriter.printf("import %s;",
			    Utils.convertJavaToHaxeClassName(dep));
		    printWriter.println();
		}

		// Define StdFloat in Number.
		//

		if (classObj.getName().equals("java.lang.Number")) {
		    printWriter.println();
		    printWriter.println("typedef StdFloat = Float;");
		}

		printWriter.println();
		printWriter.print(sourceWriter);
		printWriter.flush();

	    } catch (IOException e) {
		System.err.println("Error: failed to create\""
			+ file.getAbsolutePath() + "\", continuing.");
		return;
	    } finally {

		// Make sure the file is closed.
		//

		if (fileWriter != null) {
		    try {
			fileWriter.close();
		    } catch (IOException e) {
		    }
		}
	    }
	}

	// Also convert all dependencies.
	//

	for (String dep : dependencies) {
	    if (processedDependencies.add(dep))
		convertType(dep, outputDir, classLoader, processedDependencies,
			docExtractor, docsBaseUrl);
	}
    }
}
