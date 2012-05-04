package java.text;

import java.NativeArray;
import java.lang.StringBuffer;
import java.text.FieldPosition;
import java.text.Format;
import java.text.NumberFormat;
import java.text.ParsePosition;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html */
@:native("java.text.DateFormat")
extern class DateFormat extends Format
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#calendar */
	private var calendar:Calendar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#numberFormat */
	private var numberFormat:NumberFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#DateFormat() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#format(java.lang.Object, java.lang.StringBuffer, java.text.FieldPosition) */
	@:overload(function (obj:Dynamic, toAppendTo:StringBuffer, fieldPosition:FieldPosition):StringBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#format(java.util.Date, java.lang.StringBuffer, java.text.FieldPosition) */
	@:overload(function (date:Date, toAppendTo:StringBuffer, fieldPosition:FieldPosition):StringBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#format(java.util.Date) */
	override public function format(date:Date):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#getAvailableLocales() */
	static public function getAvailableLocales():NativeArray<Locale>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#getCalendar() */
	public function getCalendar():Calendar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#getDateInstance(int, java.util.Locale) */
	@:overload(function (style:Int, aLocale:Locale):DateFormat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#getDateInstance(int) */
	@:overload(function (style:Int):DateFormat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#getDateInstance() */
	static public function getDateInstance():DateFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#getDateTimeInstance(int, int, java.util.Locale) */
	@:overload(function (dateStyle:Int, timeStyle:Int, aLocale:Locale):DateFormat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#getDateTimeInstance(int, int) */
	@:overload(function (dateStyle:Int, timeStyle:Int):DateFormat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#getDateTimeInstance() */
	static public function getDateTimeInstance():DateFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#getInstance() */
	static public function getInstance():DateFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#getNumberFormat() */
	public function getNumberFormat():NumberFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#getTimeInstance(int, java.util.Locale) */
	@:overload(function (style:Int, aLocale:Locale):DateFormat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#getTimeInstance(int) */
	@:overload(function (style:Int):DateFormat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#getTimeInstance() */
	static public function getTimeInstance():DateFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#getTimeZone() */
	public function getTimeZone():TimeZone;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#isLenient() */
	public function isLenient():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#parse(java.lang.String, java.text.ParsePosition) */
	@:overload(function (source:String, pos:ParsePosition):Date {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#parse(java.lang.String) */
	public function parse(source:String):Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#parseObject(java.lang.String, java.text.ParsePosition) */
	override public function parseObject(source:String, pos:ParsePosition):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#setCalendar(java.util.Calendar) */
	public function setCalendar(newCalendar:Calendar):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#setLenient(boolean) */
	public function setLenient(lenient:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#setNumberFormat(java.text.NumberFormat) */
	public function setNumberFormat(newNumberFormat:NumberFormat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#setTimeZone(java.util.TimeZone) */
	public function setTimeZone(zone:TimeZone):Void;

}

