package java.util;

import java.StdTypes;
import java.util.IllegalFormatException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/FormatFlagsConversionMismatchException.html */
@:native("java.util.FormatFlagsConversionMismatchException")
extern class FormatFlagsConversionMismatchException extends IllegalFormatException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/FormatFlagsConversionMismatchException.html#FormatFlagsConversionMismatchException(java.lang.String, char) */
	/*@@@ modifiers=1 */ public function new(f:String, c:Char16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/FormatFlagsConversionMismatchException.html#getConversion() */
	/*@@@ modifiers=1 */ public function getConversion():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/FormatFlagsConversionMismatchException.html#getFlags() */
	/*@@@ modifiers=1 */ public function getFlags():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/FormatFlagsConversionMismatchException.html#getMessage() */
	/*@@@ modifiers=1 */ override public function getMessage():String;

}

