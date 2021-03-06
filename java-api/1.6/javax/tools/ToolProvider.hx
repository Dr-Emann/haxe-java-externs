package javax.tools;

import java.lang.ClassLoader;
import java.lang.Object;
import javax.tools.JavaCompiler;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/ToolProvider.html */
@:native("javax.tools.ToolProvider")
extern class ToolProvider extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/ToolProvider.html#getSystemJavaCompiler() */
	/*@@@ modifiers=9 */ static public function getSystemJavaCompiler():JavaCompiler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/tools/ToolProvider.html#getSystemToolClassLoader() */
	/*@@@ modifiers=9 */ static public function getSystemToolClassLoader():ClassLoader;

}

