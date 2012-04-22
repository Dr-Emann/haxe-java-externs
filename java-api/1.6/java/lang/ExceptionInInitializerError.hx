package java.lang;

import java.lang.LinkageError;
import java.lang.Throwable;

extern class ExceptionInInitializerError extends LinkageError
{
	@:overload(function ():Void {})
	@:overload(function (arg1:Throwable):Void {})
	public function new(arg1:String):Void;

	override public function getCause():Throwable;

	public function getException():Throwable;

}

