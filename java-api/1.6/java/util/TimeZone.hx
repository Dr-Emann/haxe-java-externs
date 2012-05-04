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
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TimeZone.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TimeZone.html#getAvailableIDs(int) */
	@:overload(function (rawOffset:Int):NativeArray<String> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TimeZone.html#getAvailableIDs() */
	static public function getAvailableIDs():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TimeZone.html#getDSTSavings() */
	public function getDSTSavings():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TimeZone.html#getDefault() */
	static public function getDefault():TimeZone;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TimeZone.html#getDisplayName(boolean, int, java.util.Locale) */
	@:overload(function (daylight:Bool, style:Int, locale:Locale):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TimeZone.html#getDisplayName(boolean, int) */
	@:overload(function (daylight:Bool, style:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TimeZone.html#getDisplayName(java.util.Locale) */
	@:overload(function (locale:Locale):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TimeZone.html#getDisplayName() */
	public function getDisplayName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TimeZone.html#getID() */
	public function getID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TimeZone.html#getOffset(int, int, int, int, int, int) */
	@:overload(function (era:Int, year:Int, month:Int, day:Int, dayOfWeek:Int, milliseconds:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TimeZone.html#getOffset(long) */
	public function getOffset(date:haxe.Int64):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TimeZone.html#getRawOffset() */
	public function getRawOffset():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TimeZone.html#getTimeZone(java.lang.String) */
	static public function getTimeZone(ID:String):TimeZone;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TimeZone.html#hasSameRules(java.util.TimeZone) */
	public function hasSameRules(other:TimeZone):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TimeZone.html#inDaylightTime(java.util.Date) */
	public function inDaylightTime(date:Date):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TimeZone.html#setDefault(java.util.TimeZone) */
	static public function setDefault(zone:TimeZone):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TimeZone.html#setID(java.lang.String) */
	public function setID(ID:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TimeZone.html#setRawOffset(int) */
	public function setRawOffset(offsetMillis:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TimeZone.html#useDaylightTime() */
	public function useDaylightTime():Bool;

}

