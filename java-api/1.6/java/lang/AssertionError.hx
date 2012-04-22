package java.lang;

import java.StdTypes;
import java.lang.Error;

extern class AssertionError extends Error
{
	@:overload(function ():Void {})
	@:overload(function (arg1:String):Void {})
	@:overload(function (arg1:Dynamic):Void {})
	@:overload(function (arg1:Bool):Void {})
	@:overload(function (arg1:Char16):Void {})
	@:overload(function (arg1:Int):Void {})
	@:overload(function (arg1:haxe.Int64):Void {})
	@:overload(function (arg1:Float):Void {})
	public function new(arg1:Float):Void;

}

