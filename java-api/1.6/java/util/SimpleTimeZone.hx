package java.util;

import java.util.Date;
import java.util.TimeZone;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/SimpleTimeZone.html */
@:native("java.util.SimpleTimeZone")
extern class SimpleTimeZone extends TimeZone
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/SimpleTimeZone.html#SimpleTimeZone(int, java.lang.String, int, int, int, int, int, int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (rawOffset:Int, ID:String, startMonth:Int, startDay:Int, startDayOfWeek:Int, startTime:Int, endMonth:Int, endDay:Int, endDayOfWeek:Int, endTime:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/SimpleTimeZone.html#SimpleTimeZone(int, java.lang.String, int, int, int, int, int, int, int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (rawOffset:Int, ID:String, startMonth:Int, startDay:Int, startDayOfWeek:Int, startTime:Int, endMonth:Int, endDay:Int, endDayOfWeek:Int, endTime:Int, dstSavings:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/SimpleTimeZone.html#SimpleTimeZone(int, java.lang.String, int, int, int, int, int, int, int, int, int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (rawOffset:Int, ID:String, startMonth:Int, startDay:Int, startDayOfWeek:Int, startTime:Int, startTimeMode:Int, endMonth:Int, endDay:Int, endDayOfWeek:Int, endTime:Int, endTimeMode:Int, dstSavings:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/SimpleTimeZone.html#SimpleTimeZone(int, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(rawOffset:Int, ID:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/SimpleTimeZone.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/SimpleTimeZone.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/SimpleTimeZone.html#getDSTSavings() */
	/*@@@ modifiers=1 */ override public function getDSTSavings():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/SimpleTimeZone.html#getOffset(int, int, int, int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (era:Int, year:Int, month:Int, day:Int, dayOfWeek:Int, millis:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/SimpleTimeZone.html#getOffset(long) */
	/*@@@ modifiers=1 */ override public function getOffset(date:haxe.Int64):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/SimpleTimeZone.html#getRawOffset() */
	/*@@@ modifiers=1 */ override public function getRawOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/SimpleTimeZone.html#hasSameRules(java.util.TimeZone) */
	/*@@@ modifiers=1 */ override public function hasSameRules(other:TimeZone):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/SimpleTimeZone.html#hashCode() */
	/*@@@ modifiers=33 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/SimpleTimeZone.html#inDaylightTime(java.util.Date) */
	/*@@@ modifiers=1 */ override public function inDaylightTime(date:Date):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/SimpleTimeZone.html#setDSTSavings(int) */
	/*@@@ modifiers=1 */ public function setDSTSavings(millisSavedDuringDST:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/SimpleTimeZone.html#setEndRule(int, int, int, int, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (endMonth:Int, endDay:Int, endDayOfWeek:Int, endTime:Int, after:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/SimpleTimeZone.html#setEndRule(int, int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (endMonth:Int, endDay:Int, endDayOfWeek:Int, endTime:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/SimpleTimeZone.html#setEndRule(int, int, int) */
	/*@@@ modifiers=1 */ public function setEndRule(endMonth:Int, endDay:Int, endTime:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/SimpleTimeZone.html#setRawOffset(int) */
	/*@@@ modifiers=1 */ override public function setRawOffset(offsetMillis:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/SimpleTimeZone.html#setStartRule(int, int, int, int, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (startMonth:Int, startDay:Int, startDayOfWeek:Int, startTime:Int, after:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/SimpleTimeZone.html#setStartRule(int, int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (startMonth:Int, startDay:Int, startDayOfWeek:Int, startTime:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/SimpleTimeZone.html#setStartRule(int, int, int) */
	/*@@@ modifiers=1 */ public function setStartRule(startMonth:Int, startDay:Int, startTime:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/SimpleTimeZone.html#setStartYear(int) */
	/*@@@ modifiers=1 */ public function setStartYear(year:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/SimpleTimeZone.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/SimpleTimeZone.html#useDaylightTime() */
	/*@@@ modifiers=1 */ override public function useDaylightTime():Bool;

}

