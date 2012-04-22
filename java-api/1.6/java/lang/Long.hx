package java.lang;

import java.NativeArray;
import java.StdTypes;
import java.lang.Class;
import java.lang.Comparable;
import java.lang.Long;
import java.lang.Number;

@:final
extern class Long extends Number, implements Comparable<Long>, implements Int
{
	public static var MIN_VALUE:haxe.Int64;

	public static var MAX_VALUE:haxe.Int64;

	public static var TYPE:Class<Long>;

	public static var SIZE:Int;

	@:overload(function (arg1:String):Void {})
	public function new(arg1:haxe.Int64):Void;

	public static function bitCount(arg1:haxe.Int64):Int;

	override public function byteValue():Int8;

	@:overload(function compareTo(arg1:Dynamic):Int {})
	public function compareTo(arg1:Long):Int;

	public static function decode(arg1:String):Long;

	override public function doubleValue():Float;

	override public function equals(arg1:Dynamic):Bool;

	override public function floatValue():Float;

	private static function getChars(arg1:haxe.Int64, arg2:Int, arg3:NativeArray<Char16>):Void;

	@:overload(function getLong(arg1:String, arg2:Long):Long {})
	@:overload(function getLong(arg1:String, arg2:haxe.Int64):Long {})
	public static function getLong(arg1:String):Long;

	override public function hashCode():Int;

	public static function highestOneBit(arg1:haxe.Int64):haxe.Int64;

	override public function intValue():Int;

	override public function longValue():haxe.Int64;

	public static function lowestOneBit(arg1:haxe.Int64):haxe.Int64;

	public static function numberOfLeadingZeros(arg1:haxe.Int64):Int;

	public static function numberOfTrailingZeros(arg1:haxe.Int64):Int;

	@:overload(function parseLong(arg1:String):haxe.Int64 {})
	public static function parseLong(arg1:String, arg2:Int):haxe.Int64;

	public static function reverse(arg1:haxe.Int64):haxe.Int64;

	public static function reverseBytes(arg1:haxe.Int64):haxe.Int64;

	public static function rotateLeft(arg1:haxe.Int64, arg2:Int):haxe.Int64;

	public static function rotateRight(arg1:haxe.Int64, arg2:Int):haxe.Int64;

	override public function shortValue():Int16;

	public static function signum(arg1:haxe.Int64):Int;

	private static function stringSize(arg1:haxe.Int64):Int;

	public static function toBinaryString(arg1:haxe.Int64):String;

	public static function toHexString(arg1:haxe.Int64):String;

	public static function toOctalString(arg1:haxe.Int64):String;

	override public function toString():String;

	//@:overload(function toString(arg1:haxe.Int64, arg2:Int):String {})
	//public static function toString(arg1:haxe.Int64):String;

	@:overload(function valueOf(arg1:String):Long {})
	@:overload(function valueOf(arg1:haxe.Int64):Long {})
	public static function valueOf(arg1:String, arg2:Int):Long;

}

