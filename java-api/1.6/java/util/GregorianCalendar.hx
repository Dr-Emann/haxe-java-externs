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
	/*@@@ modifiers=1 */ @:overload(function (zone:TimeZone):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/GregorianCalendar.html#GregorianCalendar(java.util.Locale) */
	/*@@@ modifiers=1 */ @:overload(function (zone:Locale):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/GregorianCalendar.html#GregorianCalendar(java.util.TimeZone, java.util.Locale) */
	/*@@@ modifiers=1 */ @:overload(function (zone:TimeZone, aLocale:Locale):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/GregorianCalendar.html#GregorianCalendar(int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (year:Int, month:Int, dayOfMonth:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/GregorianCalendar.html#GregorianCalendar(int, int, int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (year:Int, month:Int, dayOfMonth:Int, hourOfDay:Int, minute:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/GregorianCalendar.html#GregorianCalendar(int, int, int, int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (year:Int, month:Int, dayOfMonth:Int, hourOfDay:Int, minute:Int, second:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/GregorianCalendar.html#GregorianCalendar() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/GregorianCalendar.html#add(int, int) */
	/*@@@ modifiers=1 */ override public function add(field:Int, amount:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/GregorianCalendar.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/GregorianCalendar.html#computeFields() */
	/*@@@ modifiers=4 */ override private function computeFields():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/GregorianCalendar.html#computeTime() */
	/*@@@ modifiers=4 */ override private function computeTime():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/GregorianCalendar.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/GregorianCalendar.html#getActualMaximum(int) */
	/*@@@ modifiers=1 */ override public function getActualMaximum(field:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/GregorianCalendar.html#getActualMinimum(int) */
	/*@@@ modifiers=1 */ override public function getActualMinimum(field:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/GregorianCalendar.html#getGreatestMinimum(int) */
	/*@@@ modifiers=1 */ override public function getGreatestMinimum(field:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/GregorianCalendar.html#getGregorianChange() */
	/*@@@ modifiers=17 */ public function getGregorianChange():Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/GregorianCalendar.html#getLeastMaximum(int) */
	/*@@@ modifiers=1 */ override public function getLeastMaximum(field:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/GregorianCalendar.html#getMaximum(int) */
	/*@@@ modifiers=1 */ override public function getMaximum(field:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/GregorianCalendar.html#getMinimum(int) */
	/*@@@ modifiers=1 */ override public function getMinimum(field:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/GregorianCalendar.html#getTimeZone() */
	/*@@@ modifiers=1 */ override public function getTimeZone():TimeZone;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/GregorianCalendar.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/GregorianCalendar.html#isLeapYear(int) */
	/*@@@ modifiers=1 */ public function isLeapYear(year:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/GregorianCalendar.html#roll(int, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (field:Int, up:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/GregorianCalendar.html#roll(int, int) */
	/*@@@ modifiers=1 */ override public function roll(field:Int, amount:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/GregorianCalendar.html#setGregorianChange(java.util.Date) */
	/*@@@ modifiers=1 */ public function setGregorianChange(date:Date):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/GregorianCalendar.html#setTimeZone(java.util.TimeZone) */
	/*@@@ modifiers=1 */ override public function setTimeZone(zone:TimeZone):Void;

}

