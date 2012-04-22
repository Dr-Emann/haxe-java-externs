package java.util;

import java.lang.Error;
import java.lang.Throwable;

extern class ServiceConfigurationError extends Error
{
	@:overload(function (arg1:String):Void {})
	public function new(arg1:String, arg2:Throwable):Void;

}

