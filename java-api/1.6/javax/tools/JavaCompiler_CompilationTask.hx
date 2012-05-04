package javax.tools;

import java.lang.Boolean;
import java.lang.Iterable;
import java.util.Locale;
import java.util.concurrent.Callable;
import javax.annotation.processing.Processor;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/JavaCompiler.CompilationTask.html */
@:native("javax.tools.JavaCompiler.CompilationTask")
extern interface JavaCompiler_CompilationTask implements Callable<Boolean>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/JavaCompiler.CompilationTask.html#call() */
	public function call():Boolean;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/JavaCompiler.CompilationTask.html#setLocale(java.util.Locale) */
	public function setLocale(locale:Locale):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/JavaCompiler.CompilationTask.html#setProcessors(java.lang.Iterable) */
	public function setProcessors(processors:java.lang.Iterable<Processor>):Void;

}

