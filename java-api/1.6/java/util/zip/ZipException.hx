package java.util.zip;

import java.io.IOException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipException.html */
@:native("java.util.zip.ZipException")
extern class ZipException extends IOException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipException.html#ZipException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/ZipException.html#ZipException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(s:String):Void;

}

