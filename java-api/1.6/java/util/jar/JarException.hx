package java.util.jar;

import java.util.zip.ZipException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/JarException.html */
@:native("java.util.jar.JarException")
extern class JarException extends ZipException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/JarException.html#JarException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/jar/JarException.html#JarException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(s:String):Void;

}

