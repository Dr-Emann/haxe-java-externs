package java.util;

import java.util.IllegalFormatException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/UnknownFormatConversionException.html */
@:native("java.util.UnknownFormatConversionException")
extern class UnknownFormatConversionException extends IllegalFormatException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/UnknownFormatConversionException.html#UnknownFormatConversionException(java.lang.String) */
	public function new(s:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/UnknownFormatConversionException.html#getConversion() */
	public function getConversion():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/UnknownFormatConversionException.html#getMessage() */
	override public function getMessage():String;

}

