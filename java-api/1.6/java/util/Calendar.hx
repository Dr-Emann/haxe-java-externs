package java.util;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Cloneable;
import java.lang.Comparable;
import java.lang.Integer;
import java.lang.Object;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html */
@:native("java.util.Calendar")
extern class Calendar extends Object, implements Serializable, implements Cloneable, implements Comparable<Calendar>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#fields */
	private var fields:NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#time */
	private var time:haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#isTimeSet */
	private var isTimeSet:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#areFieldsSet */
	private var areFieldsSet:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#Calendar(java.util.TimeZone, java.util.Locale) */
	/*@@@ modifiers=4 */ @:overload(function (zone:TimeZone, aLocale:Locale):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#Calendar() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#add(int, int) */
	/*@@@ modifiers=1025 */ public function add(field:Int, amount:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#after(java.lang.Object) */
	/*@@@ modifiers=1 */ public function after(when:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#before(java.lang.Object) */
	/*@@@ modifiers=1 */ public function before(when:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#clear(int) */
	/*@@@ modifiers=17 */ @:overload(function (field:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#clear() */
	/*@@@ modifiers=17 */ public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#compareTo(java.lang.Object) */
	/*@@@ modifiers=4161 */ @:overload(function (p0:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#compareTo(java.util.Calendar) */
	/*@@@ modifiers=1 */ public function compareTo(anotherCalendar:Calendar):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#complete() */
	/*@@@ modifiers=4 */ private function complete():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#computeFields() */
	/*@@@ modifiers=1028 */ private function computeFields():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#computeTime() */
	/*@@@ modifiers=1028 */ private function computeTime():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#get(int) */
	/*@@@ modifiers=1 */ public function get(field:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#getActualMaximum(int) */
	/*@@@ modifiers=1 */ public function getActualMaximum(field:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#getActualMinimum(int) */
	/*@@@ modifiers=1 */ public function getActualMinimum(field:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#getAvailableLocales() */
	/*@@@ modifiers=41 */ static public function getAvailableLocales():NativeArray<Locale>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#getDisplayName(int, int, java.util.Locale) */
	/*@@@ modifiers=1 */ public function getDisplayName(field:Int, style:Int, locale:Locale):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#getDisplayNames(int, int, java.util.Locale) */
	/*@@@ modifiers=1 */ public function getDisplayNames(field:Int, style:Int, locale:Locale):Map<String, Integer>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#getFirstDayOfWeek() */
	/*@@@ modifiers=1 */ public function getFirstDayOfWeek():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#getGreatestMinimum(int) */
	/*@@@ modifiers=1025 */ public function getGreatestMinimum(field:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#getInstance(java.util.TimeZone, java.util.Locale) */
	/*@@@ modifiers=9 */ @:overload(function (zone:TimeZone, aLocale:Locale):Calendar {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#getInstance(java.util.Locale) */
	/*@@@ modifiers=9 */ @:overload(function (aLocale:Locale):Calendar {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#getInstance(java.util.TimeZone) */
	/*@@@ modifiers=9 */ @:overload(function (zone:TimeZone):Calendar {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#getInstance() */
	/*@@@ modifiers=9 */ static public function getInstance():Calendar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#getLeastMaximum(int) */
	/*@@@ modifiers=1025 */ public function getLeastMaximum(field:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#getMaximum(int) */
	/*@@@ modifiers=1025 */ public function getMaximum(field:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#getMinimalDaysInFirstWeek() */
	/*@@@ modifiers=1 */ public function getMinimalDaysInFirstWeek():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#getMinimum(int) */
	/*@@@ modifiers=1025 */ public function getMinimum(field:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#getTime() */
	/*@@@ modifiers=17 */ public function getTime():Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#getTimeInMillis() */
	/*@@@ modifiers=1 */ public function getTimeInMillis():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#getTimeZone() */
	/*@@@ modifiers=1 */ public function getTimeZone():TimeZone;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#internalGet(int) */
	/*@@@ modifiers=20 */ private function internalGet(field:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#isLenient() */
	/*@@@ modifiers=1 */ public function isLenient():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#isSet(int) */
	/*@@@ modifiers=17 */ public function isSet(field:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#roll(int, boolean) */
	/*@@@ modifiers=1025 */ @:overload(function (field:Int, up:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#roll(int, int) */
	/*@@@ modifiers=1 */ public function roll(field:Int, amount:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#set(int, int, int, int, int, int) */
	/*@@@ modifiers=17 */ @:overload(function (year:Int, month:Int, date:Int, hourOfDay:Int, minute:Int, second:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#set(int, int, int, int, int) */
	/*@@@ modifiers=17 */ @:overload(function (year:Int, month:Int, date:Int, hourOfDay:Int, minute:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#set(int, int, int) */
	/*@@@ modifiers=17 */ @:overload(function (year:Int, month:Int, date:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#set(int, int) */
	/*@@@ modifiers=1 */ public function set(field:Int, value:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#setFirstDayOfWeek(int) */
	/*@@@ modifiers=1 */ public function setFirstDayOfWeek(value:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#setLenient(boolean) */
	/*@@@ modifiers=1 */ public function setLenient(lenient:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#setMinimalDaysInFirstWeek(int) */
	/*@@@ modifiers=1 */ public function setMinimalDaysInFirstWeek(value:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#setTime(java.util.Date) */
	/*@@@ modifiers=17 */ public function setTime(date:Date):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#setTimeInMillis(long) */
	/*@@@ modifiers=1 */ public function setTimeInMillis(millis:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#setTimeZone(java.util.TimeZone) */
	/*@@@ modifiers=1 */ public function setTimeZone(value:TimeZone):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

