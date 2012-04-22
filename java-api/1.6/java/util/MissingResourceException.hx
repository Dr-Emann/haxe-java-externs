package java.util;

import java.lang.RuntimeException;
import java.lang.Throwable;

extern class MissingResourceException extends RuntimeException
{
	@:overload(function (arg1:String, arg2:String, arg3:String):Void {})
	public function new(arg1:String, arg2:String, arg3:String, arg4:Throwable):Void;

	public function getClassName():String;

	public function getKey():String;

}

