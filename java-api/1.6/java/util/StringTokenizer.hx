package java.util;

import java.lang.Object;
import java.util.Enumeration;

extern class StringTokenizer extends Object, implements Enumeration<Dynamic>
{
	@:overload(function (arg1:String, arg2:String, arg3:Bool):Void {})
	@:overload(function (arg1:String, arg2:String):Void {})
	public function new(arg1:String):Void;

	public function countTokens():Int;

	public function hasMoreElements():Bool;

	public function hasMoreTokens():Bool;

	public function nextElement():Dynamic;

	@:overload(function nextToken():String {})
	public function nextToken(arg1:String):String;

}

