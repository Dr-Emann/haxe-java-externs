package java.lang;

import java.StdTypes;
import java.lang.Byte;
import java.lang.Class;
import java.lang.Comparable;
import java.lang.Number;

@:final
extern class Byte extends Number, implements Comparable<Byte>, implements Int
{
	public static var MIN_VALUE:Int8;

	public static var MAX_VALUE:Int8;

	public static var TYPE:Class<Byte>;

	public static var SIZE:Int;

	@:overload(function (arg1:String):Void {})
	public function new(arg1:Int8):Void;

	override public function byteValue():Int8;

	@:overload(function compareTo(arg1:Dynamic):Int {})
	public function compareTo(arg1:Byte):Int;

	public static function decode(arg1:String):Byte;

	override public function doubleValue():Float;

	override public function equals(arg1:Dynamic):Bool;

	override public function floatValue():Float;

	override public function hashCode():Int;

	override public function intValue():Int;

	override public function longValue():haxe.Int64;

	@:overload(function parseByte(arg1:String, arg2:Int):Int8 {})
	public static function parseByte(arg1:String):Int8;

	override public function shortValue():Int16;

	override public function toString():String;

	//public static function toString(arg1:Int8):String;

	@:overload(function valueOf(arg1:String):Byte {})
	@:overload(function valueOf(arg1:Int8):Byte {})
	public static function valueOf(arg1:String, arg2:Int):Byte;

}

