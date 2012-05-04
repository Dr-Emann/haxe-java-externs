package java.util;

import java.io.Serializable;
import java.lang.Cloneable;
import java.lang.Comparable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html */
@:native("java.util.Date")
extern class Date extends Object, implements Serializable, implements Cloneable, implements Comparable<Date>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#Date(long) */
	@:overload(function (date:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#Date(int, int, int) */
	@:overload(function (year:Int, month:Int, date:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#Date(int, int, int, int, int) */
	@:overload(function (year:Int, month:Int, date:Int, hrs:Int, min:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#Date(int, int, int, int, int, int) */
	@:overload(function (year:Int, month:Int, date:Int, hrs:Int, min:Int, sec:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#Date(java.lang.String) */
	@:overload(function (date:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#Date() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#after(java.util.Date) */
	public function after(when:Date):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#before(java.util.Date) */
	public function before(when:Date):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#compareTo(java.lang.Object) */
	@:overload(function (p0:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#compareTo(java.util.Date) */
	public function compareTo(anotherDate:Date):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#getDate() */
	public function getDate():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#getDay() */
	public function getDay():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#getHours() */
	public function getHours():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#getMinutes() */
	public function getMinutes():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#getMonth() */
	public function getMonth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#getSeconds() */
	public function getSeconds():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#getTime() */
	public function getTime():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#getTimezoneOffset() */
	public function getTimezoneOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#getYear() */
	public function getYear():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#parse(java.lang.String) */
	static public function parse(s:String):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#setDate(int) */
	public function setDate(date:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#setHours(int) */
	public function setHours(hours:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#setMinutes(int) */
	public function setMinutes(minutes:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#setMonth(int) */
	public function setMonth(month:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#setSeconds(int) */
	public function setSeconds(seconds:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#setTime(long) */
	public function setTime(time:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#setYear(int) */
	public function setYear(year:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#toGMTString() */
	public function toGMTString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#toLocaleString() */
	public function toLocaleString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#toString() */
	override public function toString():String;

}

