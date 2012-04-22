package java.lang;

import java.lang.Throwable;

extern class Exception extends Throwable
{
	private static var serialVersionUID:haxe.Int64;

	@:overload(function ():Void {})
	@:overload(function (arg1:String):Void {})
	@:overload(function (arg1:String, arg2:Throwable):Void {})
	public function new(arg1:Throwable):Void;

}
