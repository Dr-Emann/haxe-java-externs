package java.util;

import java.util.IllegalFormatException;

extern class UnknownFormatFlagsException extends IllegalFormatException
{
	public function new(arg1:String):Void;

	public function getFlags():String;

	override public function getMessage():String;

}
