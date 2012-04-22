package java.util;

import java.util.IllegalFormatException;

extern class UnknownFormatConversionException extends IllegalFormatException
{
	public function new(arg1:String):Void;

	public function getConversion():String;

	override public function getMessage():String;

}

