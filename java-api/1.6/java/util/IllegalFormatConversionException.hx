package java.util;

import java.StdTypes;
import java.lang.Class;
import java.util.IllegalFormatException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/IllegalFormatConversionException.html */
@:native("java.util.IllegalFormatConversionException")
extern class IllegalFormatConversionException extends IllegalFormatException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/IllegalFormatConversionException.html#IllegalFormatConversionException(char, java.lang.Class) */
	public function new(c:Char16, arg:Class<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/IllegalFormatConversionException.html#getArgumentClass() */
	public function getArgumentClass():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/IllegalFormatConversionException.html#getConversion() */
	public function getConversion():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/IllegalFormatConversionException.html#getMessage() */
	override public function getMessage():String;

}

