package java.util;

import java.StdTypes;
import java.util.IllegalFormatException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/FormatFlagsConversionMismatchException.html */
@:native("java.util.FormatFlagsConversionMismatchException")
extern class FormatFlagsConversionMismatchException extends IllegalFormatException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/FormatFlagsConversionMismatchException.html#FormatFlagsConversionMismatchException(java.lang.String, char) */
	public function new(f:String, c:Char16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/FormatFlagsConversionMismatchException.html#getConversion() */
	public function getConversion():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/FormatFlagsConversionMismatchException.html#getFlags() */
	public function getFlags():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/FormatFlagsConversionMismatchException.html#getMessage() */
	override public function getMessage():String;

}

