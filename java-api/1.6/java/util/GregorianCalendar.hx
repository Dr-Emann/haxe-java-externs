package java.util;

import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/GregorianCalendar.html */
@:native("java.util.GregorianCalendar")
extern class GregorianCalendar extends Calendar
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/GregorianCalendar.html#GregorianCalendar(java.util.TimeZone) */
	@:overload(function (zone:TimeZone):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/GregorianCalendar.html#GregorianCalendar(java.util.Locale) */
	@:overload(function (zone:Locale):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/GregorianCalendar.html#GregorianCalendar(java.util.TimeZone, java.util.Locale) */
	@:overload(function (zone:TimeZone, aLocale:Locale):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/GregorianCalendar.html#GregorianCalendar(int, int, int) */
	@:overload(function (year:Int, month:Int, dayOfMonth:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/GregorianCalendar.html#GregorianCalendar(int, int, int, int, int) */
	@:overload(function (year:Int, month:Int, dayOfMonth:Int, hourOfDay:Int, minute:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/GregorianCalendar.html#GregorianCalendar(int, int, int, int, int, int) */
	@:overload(function (year:Int, month:Int, dayOfMonth:Int, hourOfDay:Int, minute:Int, second:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/GregorianCalendar.html#GregorianCalendar() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/GregorianCalendar.html#add(int, int) */
	override public function add(field:Int, amount:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/GregorianCalendar.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/GregorianCalendar.html#computeFields() */
	override private function computeFields():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/GregorianCalendar.html#computeTime() */
	override private function computeTime():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/GregorianCalendar.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/GregorianCalendar.html#getActualMaximum(int) */
	override public function getActualMaximum(field:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/GregorianCalendar.html#getActualMinimum(int) */
	override public function getActualMinimum(field:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/GregorianCalendar.html#getGreatestMinimum(int) */
	override public function getGreatestMinimum(field:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/GregorianCalendar.html#getGregorianChange() */
	public function getGregorianChange():Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/GregorianCalendar.html#getLeastMaximum(int) */
	override public function getLeastMaximum(field:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/GregorianCalendar.html#getMaximum(int) */
	override public function getMaximum(field:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/GregorianCalendar.html#getMinimum(int) */
	override public function getMinimum(field:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/GregorianCalendar.html#getTimeZone() */
	override public function getTimeZone():TimeZone;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/GregorianCalendar.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/GregorianCalendar.html#isLeapYear(int) */
	public function isLeapYear(year:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/GregorianCalendar.html#roll(int, boolean) */
	@:overload(function (field:Int, up:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/GregorianCalendar.html#roll(int, int) */
	override public function roll(field:Int, amount:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/GregorianCalendar.html#setGregorianChange(java.util.Date) */
	public function setGregorianChange(date:Date):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/GregorianCalendar.html#setTimeZone(java.util.TimeZone) */
	override public function setTimeZone(zone:TimeZone):Void;

}

