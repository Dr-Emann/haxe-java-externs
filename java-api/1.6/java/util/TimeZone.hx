package java.util;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Cloneable;
import java.lang.Object;
import java.util.Date;
import java.util.Locale;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TimeZone.html */
@:native("java.util.TimeZone")
extern class TimeZone extends Object, implements Serializable, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TimeZone.html#TimeZone() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TimeZone.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TimeZone.html#getAvailableIDs(int) */
	/*@@@ modifiers=41 */ @:overload(function (rawOffset:Int):NativeArray<String> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TimeZone.html#getAvailableIDs() */
	/*@@@ modifiers=41 */ static public function getAvailableIDs():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TimeZone.html#getDSTSavings() */
	/*@@@ modifiers=1 */ public function getDSTSavings():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TimeZone.html#getDefault() */
	/*@@@ modifiers=9 */ static public function getDefault():TimeZone;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TimeZone.html#getDisplayName(boolean, int, java.util.Locale) */
	/*@@@ modifiers=1 */ @:overload(function (daylight:Bool, style:Int, locale:Locale):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TimeZone.html#getDisplayName(boolean, int) */
	/*@@@ modifiers=17 */ @:overload(function (daylight:Bool, style:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TimeZone.html#getDisplayName(java.util.Locale) */
	/*@@@ modifiers=17 */ @:overload(function (locale:Locale):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TimeZone.html#getDisplayName() */
	/*@@@ modifiers=17 */ public function getDisplayName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TimeZone.html#getID() */
	/*@@@ modifiers=1 */ public function getID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TimeZone.html#getOffset(int, int, int, int, int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (era:Int, year:Int, month:Int, day:Int, dayOfWeek:Int, milliseconds:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TimeZone.html#getOffset(long) */
	/*@@@ modifiers=1 */ public function getOffset(date:haxe.Int64):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TimeZone.html#getRawOffset() */
	/*@@@ modifiers=1025 */ public function getRawOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TimeZone.html#getTimeZone(java.lang.String) */
	/*@@@ modifiers=41 */ static public function getTimeZone(ID:String):TimeZone;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TimeZone.html#hasSameRules(java.util.TimeZone) */
	/*@@@ modifiers=1 */ public function hasSameRules(other:TimeZone):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TimeZone.html#inDaylightTime(java.util.Date) */
	/*@@@ modifiers=1025 */ public function inDaylightTime(date:Date):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TimeZone.html#setDefault(java.util.TimeZone) */
	/*@@@ modifiers=9 */ static public function setDefault(zone:TimeZone):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TimeZone.html#setID(java.lang.String) */
	/*@@@ modifiers=1 */ public function setID(ID:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TimeZone.html#setRawOffset(int) */
	/*@@@ modifiers=1025 */ public function setRawOffset(offsetMillis:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TimeZone.html#useDaylightTime() */
	/*@@@ modifiers=1025 */ public function useDaylightTime():Bool;

}

