package java.util;

import java.NativeArray;
import java.util.Date;
import java.util.TimeZone;

extern class SimpleTimeZone extends TimeZone
{
	public static var WALL_TIME:Int;

	public static var STANDARD_TIME:Int;

	public static var UTC_TIME:Int;

	private static var serialVersionUID:haxe.Int64;

	private static var currentSerialVersion:Int;

	@:overload(function (arg1:Int, arg2:String, arg3:Int, arg4:Int, arg5:Int, arg6:Int, arg7:Int, arg8:Int, arg9:Int, arg10:Int):Void {})
	@:overload(function (arg1:Int, arg2:String, arg3:Int, arg4:Int, arg5:Int, arg6:Int, arg7:Int, arg8:Int, arg9:Int, arg10:Int, arg11:Int):Void {})
	@:overload(function (arg1:Int, arg2:String, arg3:Int, arg4:Int, arg5:Int, arg6:Int, arg7:Int, arg8:Int, arg9:Int, arg10:Int, arg11:Int, arg12:Int, arg13:Int):Void {})
	public function new(arg1:Int, arg2:String):Void;

	override public function clone():Dynamic;

	override public function equals(arg1:Dynamic):Bool;

	override public function getDSTSavings():Int;

	@:overload(function getOffset(arg1:Int, arg2:Int, arg3:Int, arg4:Int, arg5:Int, arg6:Int):Int {})
	override public function getOffset(arg1:haxe.Int64):Int;

	override private function getOffsets(arg1:haxe.Int64, arg2:NativeArray<Int>):Int;

	override public function getRawOffset():Int;

	override public function hasSameRules(arg1:TimeZone):Bool;

	override public function hashCode():Int;

	override public function inDaylightTime(arg1:Date):Bool;

	public function setDSTSavings(arg1:Int):Void;

	@:overload(function setEndRule(arg1:Int, arg2:Int, arg3:Int, arg4:Int, arg5:Bool):Void {})
	@:overload(function setEndRule(arg1:Int, arg2:Int, arg3:Int):Void {})
	public function setEndRule(arg1:Int, arg2:Int, arg3:Int, arg4:Int):Void;

	override public function setRawOffset(arg1:Int):Void;

	@:overload(function setStartRule(arg1:Int, arg2:Int, arg3:Int):Void {})
	@:overload(function setStartRule(arg1:Int, arg2:Int, arg3:Int, arg4:Int):Void {})
	public function setStartRule(arg1:Int, arg2:Int, arg3:Int, arg4:Int, arg5:Bool):Void;

	public function setStartYear(arg1:Int):Void;

	override public function toString():String;

	override public function useDaylightTime():Bool;

}

