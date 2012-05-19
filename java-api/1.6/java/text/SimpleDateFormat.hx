package java.text;

import java.lang.StringBuffer;
import java.text.AttributedCharacterIterator;
import java.text.DateFormat;
import java.text.DateFormatSymbols;
import java.text.FieldPosition;
import java.text.ParsePosition;
import java.util.Date;
import java.util.Locale;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/SimpleDateFormat.html */
@:native("java.text.SimpleDateFormat")
extern class SimpleDateFormat extends DateFormat
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/SimpleDateFormat.html#SimpleDateFormat(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (pattern:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/SimpleDateFormat.html#SimpleDateFormat(java.lang.String, java.util.Locale) */
	/*@@@ modifiers=1 */ @:overload(function (pattern:String, locale:Locale):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/SimpleDateFormat.html#SimpleDateFormat(java.lang.String, java.text.DateFormatSymbols) */
	/*@@@ modifiers=1 */ @:overload(function (pattern:String, locale:DateFormatSymbols):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/SimpleDateFormat.html#SimpleDateFormat() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/SimpleDateFormat.html#applyLocalizedPattern(java.lang.String) */
	/*@@@ modifiers=1 */ public function applyLocalizedPattern(pattern:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/SimpleDateFormat.html#applyPattern(java.lang.String) */
	/*@@@ modifiers=1 */ public function applyPattern(pattern:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/SimpleDateFormat.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/SimpleDateFormat.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/SimpleDateFormat.html#format(java.util.Date, java.lang.StringBuffer, java.text.FieldPosition) */
	/*@@@ modifiers=1 */ @:overload(function (date:Date, toAppendTo:StringBuffer, pos:FieldPosition):StringBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DateFormat.html#format(java.lang.Object, java.lang.StringBuffer, java.text.FieldPosition) */
	/*@@@ modifiers=17 */ override public function format(obj:Dynamic, toAppendTo:StringBuffer, fieldPosition:FieldPosition):StringBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/SimpleDateFormat.html#formatToCharacterIterator(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function formatToCharacterIterator(obj:Dynamic):AttributedCharacterIterator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/SimpleDateFormat.html#get2DigitYearStart() */
	/*@@@ modifiers=1 */ public function get2DigitYearStart():Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/SimpleDateFormat.html#getDateFormatSymbols() */
	/*@@@ modifiers=1 */ public function getDateFormatSymbols():DateFormatSymbols;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/SimpleDateFormat.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/SimpleDateFormat.html#parse(java.lang.String, java.text.ParsePosition) */
	/*@@@ modifiers=1 */ override public function parse(text:String, pos:ParsePosition):Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/SimpleDateFormat.html#set2DigitYearStart(java.util.Date) */
	/*@@@ modifiers=1 */ public function set2DigitYearStart(startDate:Date):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/SimpleDateFormat.html#setDateFormatSymbols(java.text.DateFormatSymbols) */
	/*@@@ modifiers=1 */ public function setDateFormatSymbols(newFormatSymbols:DateFormatSymbols):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/SimpleDateFormat.html#toLocalizedPattern() */
	/*@@@ modifiers=1 */ public function toLocalizedPattern():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/SimpleDateFormat.html#toPattern() */
	/*@@@ modifiers=1 */ public function toPattern():String;

}

