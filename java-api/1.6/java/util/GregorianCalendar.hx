package java.util;

import java.NativeArray;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

extern class GregorianCalendar extends Calendar
{
	public static var BC:Int;

	private static var BCE:Int;

	public static var AD:Int;

	private static var CE:Int;

	private static var MONTH_LENGTH:NativeArray<Int>;

	private static var LEAP_MONTH_LENGTH:NativeArray<Int>;

	private static var MIN_VALUES:NativeArray<Int>;

	private static var LEAST_MAX_VALUES:NativeArray<Int>;

	private static var MAX_VALUES:NativeArray<Int>;

	private static var serialVersionUID:haxe.Int64;

	private static var DEFAULT_GREGORIAN_CUTOVER:haxe.Int64;

	//private static var $assertionsDisabled:Bool;

	@:overload(function (arg1:TimeZone):Void {})
	@:overload(function (arg1:Locale):Void {})
	@:overload(function (arg1:TimeZone, arg2:Locale):Void {})
	@:overload(function (arg1:Int, arg2:Int, arg3:Int):Void {})
	@:overload(function (arg1:Int, arg2:Int, arg3:Int, arg4:Int, arg5:Int):Void {})
	@:overload(function (arg1:Int, arg2:Int, arg3:Int, arg4:Int, arg5:Int, arg6:Int):Void {})
	@:overload(function (arg1:Int, arg2:Int, arg3:Int, arg4:Int, arg5:Int, arg6:Int, arg7:Int):Void {})
	public function new():Void;

	override public function add(arg1:Int, arg2:Int):Void;

	override public function clone():Dynamic;

	override private function computeFields():Void;

	override private function computeTime():Void;

	override public function equals(arg1:Dynamic):Bool;

	override public function getActualMaximum(arg1:Int):Int;

	override public function getActualMinimum(arg1:Int):Int;

	override public function getGreatestMinimum(arg1:Int):Int;

	public function getGregorianChange():Date;

	override public function getLeastMaximum(arg1:Int):Int;

	override public function getMaximum(arg1:Int):Int;

	override public function getMinimum(arg1:Int):Int;

	override public function getTimeZone():TimeZone;

	override public function hashCode():Int;

	public function isLeapYear(arg1:Int):Bool;

	@:overload(function roll(arg1:Int, arg2:Int):Void {})
	override public function roll(arg1:Int, arg2:Bool):Void;

	public function setGregorianChange(arg1:Date):Void;

	override public function setTimeZone(arg1:TimeZone):Void;

}

