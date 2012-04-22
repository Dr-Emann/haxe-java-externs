package java.util;

import java.util.IllegalFormatException;

extern class MissingFormatWidthException extends IllegalFormatException
{
	public function new(arg1:String):Void;

	public function getFormatSpecifier():String;

	override public function getMessage():String;

}

