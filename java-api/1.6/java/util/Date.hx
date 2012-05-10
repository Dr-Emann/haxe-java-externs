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
	/*@@@ modifiers=1 */ @:overload(function (date:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#Date(int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (year:Int, month:Int, date:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#Date(int, int, int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (year:Int, month:Int, date:Int, hrs:Int, min:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#Date(int, int, int, int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (year:Int, month:Int, date:Int, hrs:Int, min:Int, sec:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#Date(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (date:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#Date() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#after(java.util.Date) */
	/*@@@ modifiers=1 */ public function after(when:Date):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#before(java.util.Date) */
	/*@@@ modifiers=1 */ public function before(when:Date):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#compareTo(java.lang.Object) */
	/*@@@ modifiers=4161 */ @:overload(function (p0:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#compareTo(java.util.Date) */
	/*@@@ modifiers=1 */ public function compareTo(anotherDate:Date):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#getDate() */
	/*@@@ modifiers=1 */ public function getDate():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#getDay() */
	/*@@@ modifiers=1 */ public function getDay():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#getHours() */
	/*@@@ modifiers=1 */ public function getHours():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#getMinutes() */
	/*@@@ modifiers=1 */ public function getMinutes():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#getMonth() */
	/*@@@ modifiers=1 */ public function getMonth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#getSeconds() */
	/*@@@ modifiers=1 */ public function getSeconds():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#getTime() */
	/*@@@ modifiers=1 */ public function getTime():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#getTimezoneOffset() */
	/*@@@ modifiers=1 */ public function getTimezoneOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#getYear() */
	/*@@@ modifiers=1 */ public function getYear():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#parse(java.lang.String) */
	/*@@@ modifiers=9 */ static public function parse(s:String):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#setDate(int) */
	/*@@@ modifiers=1 */ public function setDate(date:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#setHours(int) */
	/*@@@ modifiers=1 */ public function setHours(hours:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#setMinutes(int) */
	/*@@@ modifiers=1 */ public function setMinutes(minutes:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#setMonth(int) */
	/*@@@ modifiers=1 */ public function setMonth(month:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#setSeconds(int) */
	/*@@@ modifiers=1 */ public function setSeconds(seconds:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#setTime(long) */
	/*@@@ modifiers=1 */ public function setTime(time:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#setYear(int) */
	/*@@@ modifiers=1 */ public function setYear(year:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#toGMTString() */
	/*@@@ modifiers=1 */ public function toGMTString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#toLocaleString() */
	/*@@@ modifiers=1 */ public function toLocaleString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Date.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

