package java.util;

import java.StdTypes;
import java.util.IllegalFormatException;

extern class FormatFlagsConversionMismatchException extends IllegalFormatException
{
	public function new(arg1:String, arg2:Char16):Void;

	public function getConversion():Char16;

	public function getFlags():String;

	override public function getMessage():String;

}

