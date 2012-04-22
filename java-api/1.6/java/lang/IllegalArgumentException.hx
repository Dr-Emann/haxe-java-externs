package java.lang;

import java.lang.RuntimeException;
import java.lang.Throwable;

extern class IllegalArgumentException extends RuntimeException
{
	@:overload(function ():Void {})
	@:overload(function (arg1:String):Void {})
	@:overload(function (arg1:String, arg2:Throwable):Void {})
	public function new(arg1:Throwable):Void;

}

