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
	@:overload(function (zone:TimeZone, aLocale:Locale):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#Calendar() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#add(int, int) */
	public function add(field:Int, amount:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#after(java.lang.Object) */
	public function after(when:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#before(java.lang.Object) */
	public function before(when:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#clear(int) */
	@:overload(function (field:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#clear() */
	public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#compareTo(java.lang.Object) */
	@:overload(function (p0:Dynamic):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#compareTo(java.util.Calendar) */
	public function compareTo(anotherCalendar:Calendar):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#complete() */
	private function complete():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#computeFields() */
	private function computeFields():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#computeTime() */
	private function computeTime():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#get(int) */
	public function get(field:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#getActualMaximum(int) */
	public function getActualMaximum(field:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#getActualMinimum(int) */
	public function getActualMinimum(field:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#getAvailableLocales() */
	static public function getAvailableLocales():NativeArray<Locale>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#getDisplayName(int, int, java.util.Locale) */
	public function getDisplayName(field:Int, style:Int, locale:Locale):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#getDisplayNames(int, int, java.util.Locale) */
	public function getDisplayNames(field:Int, style:Int, locale:Locale):Map<String, Integer>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#getFirstDayOfWeek() */
	public function getFirstDayOfWeek():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#getGreatestMinimum(int) */
	public function getGreatestMinimum(field:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#getInstance(java.util.TimeZone, java.util.Locale) */
	@:overload(function (zone:TimeZone, aLocale:Locale):Calendar {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#getInstance(java.util.Locale) */
	@:overload(function (aLocale:Locale):Calendar {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#getInstance(java.util.TimeZone) */
	@:overload(function (zone:TimeZone):Calendar {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#getInstance() */
	static public function getInstance():Calendar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#getLeastMaximum(int) */
	public function getLeastMaximum(field:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#getMaximum(int) */
	public function getMaximum(field:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#getMinimalDaysInFirstWeek() */
	public function getMinimalDaysInFirstWeek():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#getMinimum(int) */
	public function getMinimum(field:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#getTime() */
	public function getTime():Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#getTimeInMillis() */
	public function getTimeInMillis():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#getTimeZone() */
	public function getTimeZone():TimeZone;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#internalGet(int) */
	private function internalGet(field:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#isLenient() */
	public function isLenient():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#isSet(int) */
	public function isSet(field:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#roll(int, boolean) */
	@:overload(function (field:Int, up:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#roll(int, int) */
	public function roll(field:Int, amount:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#set(int, int, int, int, int, int) */
	@:overload(function (year:Int, month:Int, date:Int, hourOfDay:Int, minute:Int, second:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#set(int, int, int, int, int) */
	@:overload(function (year:Int, month:Int, date:Int, hourOfDay:Int, minute:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#set(int, int, int) */
	@:overload(function (year:Int, month:Int, date:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#set(int, int) */
	public function set(field:Int, value:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#setFirstDayOfWeek(int) */
	public function setFirstDayOfWeek(value:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#setLenient(boolean) */
	public function setLenient(lenient:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#setMinimalDaysInFirstWeek(int) */
	public function setMinimalDaysInFirstWeek(value:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#setTime(java.util.Date) */
	public function setTime(date:Date):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#setTimeInMillis(long) */
	public function setTimeInMillis(millis:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#setTimeZone(java.util.TimeZone) */
	public function setTimeZone(value:TimeZone):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Calendar.html#toString() */
	override public function toString():String;

}

