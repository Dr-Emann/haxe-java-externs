package java.util;

import java.StdTypes;
import java.lang.Class;
import java.util.IllegalFormatException;

extern class IllegalFormatConversionException extends IllegalFormatException
{
	public function new(arg1:Char16, arg2:Class<Dynamic>):Void;

	public function getArgumentClass():Class<Dynamic>;

	public function getConversion():Char16;

	override public function getMessage():String;

}

