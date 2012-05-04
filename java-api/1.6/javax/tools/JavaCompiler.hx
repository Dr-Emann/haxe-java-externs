package javax.tools;

import java.io.Writer;
import java.lang.Iterable;
import java.nio.charset.Charset;
import java.util.Locale;
import javax.tools.DiagnosticListener;
import javax.tools.JavaCompiler_CompilationTask;
import javax.tools.JavaFileManager;
import javax.tools.JavaFileObject;
import javax.tools.OptionChecker;
import javax.tools.StandardJavaFileManager;
import javax.tools.Tool;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/JavaCompiler.html */
@:native("javax.tools.JavaCompiler")
extern interface JavaCompiler implements Tool, implements OptionChecker
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/JavaCompiler.html#getStandardFileManager(javax.tools.DiagnosticListener, java.util.Locale, java.nio.charset.Charset) */
	public function getStandardFileManager(diagnosticListener:DiagnosticListener<Dynamic>, locale:Locale, charset:Charset):StandardJavaFileManager;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/JavaCompiler.html#getTask(java.io.Writer, javax.tools.JavaFileManager, javax.tools.DiagnosticListener, java.lang.Iterable, java.lang.Iterable, java.lang.Iterable) */
	public function getTask(out:Writer, fileManager:JavaFileManager, diagnosticListener:DiagnosticListener<Dynamic>, options:java.lang.Iterable<String>, classes:java.lang.Iterable<String>, compilationUnits:java.lang.Iterable<JavaFileObject>):JavaCompiler_CompilationTask;

}

