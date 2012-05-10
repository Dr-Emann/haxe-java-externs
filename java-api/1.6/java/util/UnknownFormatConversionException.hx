package java.util;

import java.util.IllegalFormatException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/UnknownFormatConversionException.html */
@:native("java.util.UnknownFormatConversionException")
extern class UnknownFormatConversionException extends IllegalFormatException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/UnknownFormatConversionException.html#UnknownFormatConversionException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(s:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/UnknownFormatConversionException.html#getConversion() */
	/*@@@ modifiers=1 */ public function getConversion():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/UnknownFormatConversionException.html#getMessage() */
	/*@@@ modifiers=1 */ override public function getMessage():String;

}

