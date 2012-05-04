package java.io;

import java.io.IOException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/UTFDataFormatException.html */
@:native("java.io.UTFDataFormatException")
extern class UTFDataFormatException extends IOException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/UTFDataFormatException.html#UTFDataFormatException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/UTFDataFormatException.html#UTFDataFormatException(java.lang.String) */
	public function new(s:String):Void;

}

