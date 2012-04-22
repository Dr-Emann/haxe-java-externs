package java.lang;

import java.StdTypes;
import java.lang.Class;
import java.lang.Comparable;
import java.lang.Number;
import java.lang.Short;

@:final
extern class Short extends Number, implements Comparable<Short>, implements Int
{
	public static var MIN_VALUE:Int16;

	public static var MAX_VALUE:Int16;

	public static var TYPE:Class<Short>;

	public static var SIZE:Int;

	@:overload(function (arg1:String):Void {})
	public function new(arg1:Int16):Void;

	override public function byteValue():Int8;

	@:overload(function compareTo(arg1:Dynamic):Int {})
	public function compareTo(arg1:Short):Int;

	public static function decode(arg1:String):Short;

	override public function doubleValue():Float;

	override public function equals(arg1:Dynamic):Bool;

	override public function floatValue():Float;

	override public function hashCode():Int;

	override public function intValue():Int;

	override public function longValue():haxe.Int64;

	@:overload(function parseShort(arg1:String):Int16 {})
	public static function parseShort(arg1:String, arg2:Int):Int16;

	public static function reverseBytes(arg1:Int16):Int16;

	override public function shortValue():Int16;

	override public function toString():String;

	//public static function toString(arg1:Int16):String;

	@:overload(function valueOf(arg1:Int16):Short {})
	@:overload(function valueOf(arg1:String, arg2:Int):Short {})
	public static function valueOf(arg1:String):Short;

}

