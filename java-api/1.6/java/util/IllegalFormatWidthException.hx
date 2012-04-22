package java.util;

import java.util.IllegalFormatException;

extern class IllegalFormatWidthException extends IllegalFormatException
{
	public function new(arg1:Int):Void;

	override public function getMessage():String;

	public function getWidth():Int;

}

