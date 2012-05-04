package java.util.zip;

import java.lang.Exception;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/DataFormatException.html */
@:native("java.util.zip.DataFormatException")
extern class DataFormatException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/DataFormatException.html#DataFormatException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/zip/DataFormatException.html#DataFormatException(java.lang.String) */
	public function new(s:String):Void;

}

