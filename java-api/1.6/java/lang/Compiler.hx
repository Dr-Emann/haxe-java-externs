package java.lang;

import java.lang.Class;
import java.lang.Object;

@:final
extern class Compiler extends Object
{
	public function new():Void;

	//private static function access$000():Void;

	public static function command(arg1:Dynamic):Dynamic;

	public static function compileClass(arg1:Class<Dynamic>):Bool;

	public static function compileClasses(arg1:String):Bool;

	public static function disable():Void;

	public static function enable():Void;

}

