package java.util;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Cloneable;
import java.lang.Comparable;
import java.lang.Integer;
import java.lang.Object;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;

extern class Calendar extends Object, implements Serializable, implements Cloneable, implements Comparable<Calendar>
{
	public static var ERA:Int;

	public static var YEAR:Int;

	public static var MONTH:Int;

	public static var WEEK_OF_YEAR:Int;

	public static var WEEK_OF_MONTH:Int;

	public static var DATE:Int;

	public static var DAY_OF_MONTH:Int;

	public static var DAY_OF_YEAR:Int;

	public static var DAY_OF_WEEK:Int;

	public static var DAY_OF_WEEK_IN_MONTH:Int;

	public static var AM_PM:Int;

	public static var HOUR:Int;

	public static var HOUR_OF_DAY:Int;

	public static var MINUTE:Int;

	public static var SECOND:Int;

	public static var MILLISECOND:Int;

	public static var ZONE_OFFSET:Int;

	public static var DST_OFFSET:Int;

	public static var FIELD_COUNT:Int;

	public static var SUNDAY:Int;

	public static var MONDAY:Int;

	public static var TUESDAY:Int;

	public static var WEDNESDAY:Int;

	public static var THURSDAY:Int;

	public static var FRIDAY:Int;

	public static var SATURDAY:Int;

	public static var JANUARY:Int;

	public static var FEBRUARY:Int;

	public static var MARCH:Int;

	public static var APRIL:Int;

	public static var MAY:Int;

	public static var JUNE:Int;

	public static var JULY:Int;

	public static var AUGUST:Int;

	public static var SEPTEMBER:Int;

	public static var OCTOBER:Int;

	public static var NOVEMBER:Int;

	public static var DECEMBER:Int;

	public static var UNDECIMBER:Int;

	public static var AM:Int;

	public static var PM:Int;

	public static var ALL_STYLES:Int;

	public static var SHORT:Int;

	public static var LONG:Int;

	private var fields:NativeArray<Int>;

	//private var isSet:NativeArray<Bool>;

	private var time:haxe.Int64;

	private var isTimeSet:Bool;

	private var areFieldsSet:Bool;

	private var areAllFieldsSet:Bool;

	private static var ALL_FIELDS:Int;

	private static var currentSerialVersion:Int;

	private static var serialVersionUID:haxe.Int64;

	private static var ERA_MASK:Int;

	private static var YEAR_MASK:Int;

	private static var MONTH_MASK:Int;

	private static var WEEK_OF_YEAR_MASK:Int;

	private static var WEEK_OF_MONTH_MASK:Int;

	private static var DAY_OF_MONTH_MASK:Int;

	private static var DATE_MASK:Int;

	private static var DAY_OF_YEAR_MASK:Int;

	private static var DAY_OF_WEEK_MASK:Int;

	private static var DAY_OF_WEEK_IN_MONTH_MASK:Int;

	private static var AM_PM_MASK:Int;

	private static var HOUR_MASK:Int;

	private static var HOUR_OF_DAY_MASK:Int;

	private static var MINUTE_MASK:Int;

	private static var SECOND_MASK:Int;

	private static var MILLISECOND_MASK:Int;

	private static var ZONE_OFFSET_MASK:Int;

	private static var DST_OFFSET_MASK:Int;

	//private static var $assertionsDisabled:Bool;

	@:overload(function (arg1:TimeZone, arg2:Locale):Void {})
	public function new():Void;

	public function add(arg1:Int, arg2:Int):Void;

	public function after(arg1:Dynamic):Bool;

	public function before(arg1:Dynamic):Bool;

	private function checkDisplayNameParams(arg1:Int, arg2:Int, arg3:Int, arg4:Int, arg5:Locale, arg6:Int):Bool;

	@:overload(function clear(arg1:Int):Void {})
	public function clear():Void;

	override public function clone():Dynamic;

	@:overload(function compareTo(arg1:Dynamic):Int {})
	public function compareTo(arg1:Calendar):Int;

	private function complete():Void;

	private function computeFields():Void;

	private function computeTime():Void;

	override public function equals(arg1:Dynamic):Bool;

	public function get(arg1:Int):Int;

	public function getActualMaximum(arg1:Int):Int;

	public function getActualMinimum(arg1:Int):Int;

	public static function getAvailableLocales():NativeArray<Locale>;

	public function getDisplayName(arg1:Int, arg2:Int, arg3:Locale):String;

	public function getDisplayNames(arg1:Int, arg2:Int, arg3:Locale):Map<String,Integer>;

	private static function getFieldName(arg1:Int):String;

	public function getFirstDayOfWeek():Int;

	public function getGreatestMinimum(arg1:Int):Int;

	@:overload(function getInstance():Calendar {})
	@:overload(function getInstance(arg1:Locale):Calendar {})
	@:overload(function getInstance(arg1:TimeZone):Calendar {})
	public static function getInstance(arg1:TimeZone, arg2:Locale):Calendar;

	public function getLeastMaximum(arg1:Int):Int;

	public function getMaximum(arg1:Int):Int;

	public function getMinimalDaysInFirstWeek():Int;

	public function getMinimum(arg1:Int):Int;

	private function getSetStateFields():Int;

	public function getTime():Date;

	public function getTimeInMillis():haxe.Int64;

	public function getTimeZone():TimeZone;

	private function getZone():TimeZone;

	override public function hashCode():Int;

	private function internalGet(arg1:Int):Int;

	private function internalSet(arg1:Int, arg2:Int):Void;

	private function isExternallySet(arg1:Int):Bool;

	private static function isFieldSet(arg1:Int, arg2:Int):Bool;

	private function isFullyNormalized():Bool;

	public function isLenient():Bool;

	private function isPartiallyNormalized():Bool;

	public function isSet(arg1:Int):Bool;

	@:overload(function roll(arg1:Int, arg2:Int):Void {})
	public function roll(arg1:Int, arg2:Bool):Void;

	private function selectFields():Int;

	@:overload(function set(arg1:Int, arg2:Int):Void {})
	@:overload(function set(arg1:Int, arg2:Int, arg3:Int, arg4:Int, arg5:Int, arg6:Int):Void {})
	@:overload(function set(arg1:Int, arg2:Int, arg3:Int, arg4:Int, arg5:Int):Void {})
	public function set(arg1:Int, arg2:Int, arg3:Int):Void;

	private function setFieldsComputed(arg1:Int):Void;

	private function setFieldsNormalized(arg1:Int):Void;

	public function setFirstDayOfWeek(arg1:Int):Void;

	public function setLenient(arg1:Bool):Void;

	public function setMinimalDaysInFirstWeek(arg1:Int):Void;

	public function setTime(arg1:Date):Void;

	public function setTimeInMillis(arg1:haxe.Int64):Void;

	public function setTimeZone(arg1:TimeZone):Void;

	private function setUnnormalized():Void;

	private function setZoneShared(arg1:Bool):Void;

	override public function toString():String;

}

