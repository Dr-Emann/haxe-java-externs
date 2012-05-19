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
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#format(java.util.Date) */
	/*@@@ modifiers=17 */ @:overload(function (date:Date):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#format(java.util.Date, java.lang.StringBuffer, java.text.FieldPosition) */
	/*@@@ modifiers=1025 */ @:overload(function (date:Date, toAppendTo:StringBuffer, fieldPosition:FieldPosition):StringBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#format(java.lang.Object, java.lang.StringBuffer, java.text.FieldPosition) */
	/*@@@ modifiers=17 */ override public function format(obj:Dynamic, toAppendTo:StringBuffer, fieldPosition:FieldPosition):StringBuffer;
	
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#getAvailableLocales() */
	/*@@@ modifiers=9 */ static public function getAvailableLocales():NativeArray<Locale>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#getCalendar() */
	/*@@@ modifiers=1 */ public function getCalendar():Calendar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#getDateInstance(int, java.util.Locale) */
	/*@@@ modifiers=25 */ @:overload(function (style:Int, aLocale:Locale):DateFormat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#getDateInstance(int) */
	/*@@@ modifiers=25 */ @:overload(function (style:Int):DateFormat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#getDateInstance() */
	/*@@@ modifiers=25 */ static public function getDateInstance():DateFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#getDateTimeInstance(int, int, java.util.Locale) */
	/*@@@ modifiers=25 */ @:overload(function (dateStyle:Int, timeStyle:Int, aLocale:Locale):DateFormat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#getDateTimeInstance(int, int) */
	/*@@@ modifiers=25 */ @:overload(function (dateStyle:Int, timeStyle:Int):DateFormat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#getDateTimeInstance() */
	/*@@@ modifiers=25 */ static public function getDateTimeInstance():DateFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#getInstance() */
	/*@@@ modifiers=25 */ static public function getInstance():DateFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#getNumberFormat() */
	/*@@@ modifiers=1 */ public function getNumberFormat():NumberFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#getTimeInstance(int, java.util.Locale) */
	/*@@@ modifiers=25 */ @:overload(function (style:Int, aLocale:Locale):DateFormat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#getTimeInstance(int) */
	/*@@@ modifiers=25 */ @:overload(function (style:Int):DateFormat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#getTimeInstance() */
	/*@@@ modifiers=25 */ static public function getTimeInstance():DateFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#getTimeZone() */
	/*@@@ modifiers=1 */ public function getTimeZone():TimeZone;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#isLenient() */
	/*@@@ modifiers=1 */ public function isLenient():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#parse(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (source:String):Date {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#parse(java.lang.String, java.text.ParsePosition) */
	/*@@@ modifiers=1025 */ public function parse(source:String, pos:ParsePosition):Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#parseObject(java.lang.String, java.text.ParsePosition) */
	/*@@@ modifiers=1 */ override public function parseObject(source:String, pos:ParsePosition):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#setCalendar(java.util.Calendar) */
	/*@@@ modifiers=1 */ public function setCalendar(newCalendar:Calendar):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#setLenient(boolean) */
	/*@@@ modifiers=1 */ public function setLenient(lenient:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#setNumberFormat(java.text.NumberFormat) */
	/*@@@ modifiers=1 */ public function setNumberFormat(newNumberFormat:NumberFormat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#setTimeZone(java.util.TimeZone) */
	/*@@@ modifiers=1 */ public function setTimeZone(zone:TimeZone):Void;

}

