package java.io;

import java.io.IOException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharConversionException.html */
@:native("java.io.CharConversionException")
extern class CharConversionException extends IOException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharConversionException.html#CharConversionException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/io/CharConversionException.html#CharConversionException(java.lang.String) */
	public function new(s:String):Void;

}

