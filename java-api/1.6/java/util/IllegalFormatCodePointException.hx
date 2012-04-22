package java.util;

import java.util.IllegalFormatException;

extern class IllegalFormatCodePointException extends IllegalFormatException
{
	public function new(arg1:Int):Void;

	public function getCodePoint():Int;

	override public function getMessage():String;

}

