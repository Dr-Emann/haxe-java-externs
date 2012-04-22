package java.lang;

import java.lang.Exception;
import java.lang.Throwable;

extern class ClassNotFoundException extends Exception
{
	@:overload(function ():Void {})
	@:overload(function (arg1:String):Void {})
	public function new(arg1:String, arg2:Throwable):Void;

	override public function getCause():Throwable;

	public function getException():Throwable;

}

