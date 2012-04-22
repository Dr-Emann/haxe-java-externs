package java.util;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Cloneable;
import java.lang.Object;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

extern class TimeZone extends Object, implements Serializable, implements Cloneable
{
	public static var SHORT:Int;

	public static var LONG:Int;

	private static var serialVersionUID:haxe.Int64;

	private static var NO_TIMEZONE:TimeZone;

	private static var GMT_ID:String;

	//private static var $assertionsDisabled:Bool;

	public function new():Void;

	override public function clone():Dynamic;

	@:overload(function getAvailableIDs():NativeArray<String> {})
	public static function getAvailableIDs(arg1:Int):NativeArray<String>;

	public function getDSTSavings():Int;

	public static function getDefault():TimeZone;

	private static function getDefaultRef():TimeZone;

	@:overload(function getDisplayName(arg1:Bool, arg2:Int):String {})
	@:overload(function getDisplayName():String {})
	@:overload(function getDisplayName(arg1:Locale):String {})
	public function getDisplayName(arg1:Bool, arg2:Int, arg3:Locale):String;

	public function getID():String;

	@:overload(function getOffset(arg1:Int, arg2:Int, arg3:Int, arg4:Int, arg5:Int, arg6:Int):Int {})
	public function getOffset(arg1:haxe.Int64):Int;

	private function getOffsets(arg1:haxe.Int64, arg2:NativeArray<Int>):Int;

	public function getRawOffset():Int;

	public static function getTimeZone(arg1:String):TimeZone;

	public function hasSameRules(arg1:TimeZone):Bool;

	public function inDaylightTime(arg1:Date):Bool;

	public static function setDefault(arg1:TimeZone):Void;

	public function setID(arg1:String):Void;

	public function setRawOffset(arg1:Int):Void;

	public function useDaylightTime():Bool;

}

