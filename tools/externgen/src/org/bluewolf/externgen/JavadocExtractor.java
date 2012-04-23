package org.bluewolf.externgen;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import org.apache.commons.lang3.StringUtils;

import com.thoughtworks.qdox.JavaDocBuilder;
import com.thoughtworks.qdox.model.JavaClass;

/**
 * 
 */
public class JavadocExtractor {

    List<File> searchDirs;

    /**
     * 
     */
    public JavadocExtractor(String[] outputDirs) {
	searchDirs = new ArrayList<File>();

	for (String outputDir : outputDirs) {
	    File file = new File(outputDir);
	    if (!file.exists()) {
		System.err.printf(
			"Source directory %s does not exist, ignoring.",
			file.getAbsolutePath());
		System.err.println();
	    } else if (!file.isDirectory()) {
		System.err.printf(
			"%s is not a valid source directory, ignoring.",
			file.getAbsolutePath());
		System.err.println();
	    } else {
		searchDirs.add(file);
	    }
	}
    }

    public JavaClass getClassDocumentation(Class<?> classObj) {
	String separator = System.getProperty("file.separator");
	Class<?> module = Utils.getModule(classObj);
	String path = String.format("%s.java",
		StringUtils.replace(module.getName(), ".", separator));

	for (File dir : searchDirs) {
	    File file = new File(dir, path);

	    if (file.exists() && file.isFile() && file.canRead()) {
		JavaDocBuilder builder = new JavaDocBuilder();

		try {
		    builder.addSource(file);

		    // If the source file was loaded, extract the documentation.
		    //

		    return builder.getClassByName(classObj.getName());
		} catch (FileNotFoundException e) {
		    System.err.printf(
			    "Source file \"%s\" was not found, continuing.",
			    file.getAbsolutePath());
		    System.err.println();
		} catch (IOException e) {
		    System.err.printf(
			    "Error reading source file \"%s\", continuing.",
			    file.getAbsolutePath());
		    System.err.println();
		}
	    }
	}

	// Couldn't load documentation.
	//

	return null;
    }
}
