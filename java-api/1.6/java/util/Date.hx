package java.util;

import java.io.Serializable;
import java.lang.Cloneable;
import java.lang.Comparable;
import java.lang.Object;
import java.util.Date;

extern class Date extends Object, implements Serializable, implements Cloneable, implements Comparable<Date>
{
	@:overload(function (arg1:haxe.Int64):Void {})
	@:overload(function (arg1:Int, arg2:Int, arg3:Int):Void {})
	@:overload(function (arg1:Int, arg2:Int, arg3:Int, arg4:Int, arg5:Int):Void {})
	@:overload(function (arg1:Int, arg2:Int, arg3:Int, arg4:Int, arg5:Int, arg6:Int):Void {})
	@:overload(function (arg1:String):Void {})
	public function new():Void;

	public static function UTC(arg1:Int, arg2:Int, arg3:Int, arg4:Int, arg5:Int, arg6:Int):haxe.Int64;

	public function after(arg1:Date):Bool;

	public function before(arg1:Date):Bool;

	override public function clone():Dynamic;

	@:overload(function compareTo(arg1:Dynamic):Int {})
	public function compareTo(arg1:Date):Int;

	override public function equals(arg1:Dynamic):Bool;

	public function getDate():Int;

	public function getDay():Int;

	public function getHours():Int;

	private static function getMillisOf(arg1:Date):haxe.Int64;

	public function getMinutes():Int;

	public function getMonth():Int;

	public function getSeconds():Int;

	public function getTime():haxe.Int64;

	public function getTimezoneOffset():Int;

	public function getYear():Int;

	override public function hashCode():Int;

	public static function parse(arg1:String):haxe.Int64;

	public function setDate(arg1:Int):Void;

	public function setHours(arg1:Int):Void;

	public function setMinutes(arg1:Int):Void;

	public function setMonth(arg1:Int):Void;

	public function setSeconds(arg1:Int):Void;

	public function setTime(arg1:haxe.Int64):Void;

	public function setYear(arg1:Int):Void;

	public function toGMTString():String;

	public function toLocaleString():String;

	override public function toString():String;

}

