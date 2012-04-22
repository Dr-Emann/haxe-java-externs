package java.io;

import java.io.ObjectStreamException;

extern class InvalidClassException extends ObjectStreamException
{
	public var classname:String;

	@:overload(function (arg1:String):Void {})
	public function new(arg1:String, arg2:String):Void;

	override public function getMessage():String;

}

