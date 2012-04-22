package java.lang;

import java.NativeArray;
import java.StdTypes;
import java.lang.Class;
import java.lang.Comparable;
import java.lang.Integer;
import java.lang.Number;

@:final
extern class Integer extends Number, implements Comparable<Integer>
{
	public static var MIN_VALUE:Int;

	public static var MAX_VALUE:Int;

	public static var TYPE:Class<Integer>;

	private static var digits:NativeArray<Char16>;

	private static var DigitTens:NativeArray<Char16>;

	private static var DigitOnes:NativeArray<Char16>;

	private static var sizeTable:NativeArray<Int>;

	public static var SIZE:Int;

	@:overload(function (arg1:String):Void {})
	public function new(arg1:Int):Void;

	//private static function access$000():String;

	public static function bitCount(arg1:Int):Int;

	override public function byteValue():Int8;

	@:overload(function compareTo(arg1:Dynamic):Int {})
	public function compareTo(arg1:Integer):Int;

	public static function decode(arg1:String):Integer;

	override public function doubleValue():Float;

	override public function equals(arg1:Dynamic):Bool;

	override public function floatValue():Float;

	private static function getAndRemoveCacheProperties():Void;

	private static function getChars(arg1:Int, arg2:Int, arg3:NativeArray<Char16>):Void;

	@:overload(function getInteger(arg1:String, arg2:Integer):Integer {})
	@:overload(function getInteger(arg1:String):Integer {})
	public static function getInteger(arg1:String, arg2:Int):Integer;

	override public function hashCode():Int;

	public static function highestOneBit(arg1:Int):Int;

	override public function intValue():Int;

	override public function longValue():haxe.Int64;

	public static function lowestOneBit(arg1:Int):Int;

	public static function numberOfLeadingZeros(arg1:Int):Int;

	public static function numberOfTrailingZeros(arg1:Int):Int;

	@:overload(function parseInt(arg1:String):Int {})
	public static function parseInt(arg1:String, arg2:Int):Int;

	public static function reverse(arg1:Int):Int;

	public static function reverseBytes(arg1:Int):Int;

	public static function rotateLeft(arg1:Int, arg2:Int):Int;

	public static function rotateRight(arg1:Int, arg2:Int):Int;

	override public function shortValue():Int16;

	public static function signum(arg1:Int):Int;

	private static function stringSize(arg1:Int):Int;

	public static function toBinaryString(arg1:Int):String;

	public static function toHexString(arg1:Int):String;

	public static function toOctalString(arg1:Int):String;

	override public function toString():String;

	//@:overload(function toString(arg1:Int, arg2:Int):String {})
	//public static function toString(arg1:Int):String;

	@:overload(function valueOf(arg1:String, arg2:Int):Integer {})
	@:overload(function valueOf(arg1:String):Integer {})
	public static function valueOf(arg1:Int):Integer;

}

