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
	@:overload(function (pattern:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/SimpleDateFormat.html#SimpleDateFormat(java.lang.String, java.util.Locale) */
	@:overload(function (pattern:String, locale:Locale):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/SimpleDateFormat.html#SimpleDateFormat(java.lang.String, java.text.DateFormatSymbols) */
	@:overload(function (pattern:String, locale:DateFormatSymbols):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/SimpleDateFormat.html#SimpleDateFormat() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/SimpleDateFormat.html#applyLocalizedPattern(java.lang.String) */
	public function applyLocalizedPattern(pattern:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/SimpleDateFormat.html#applyPattern(java.lang.String) */
	public function applyPattern(pattern:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/SimpleDateFormat.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/SimpleDateFormat.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/SimpleDateFormat.html#format(java.util.Date, java.lang.StringBuffer, java.text.FieldPosition) */
	override public function format(date:Date, toAppendTo:StringBuffer, pos:FieldPosition):StringBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/SimpleDateFormat.html#formatToCharacterIterator(java.lang.Object) */
	override public function formatToCharacterIterator(obj:Dynamic):AttributedCharacterIterator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/SimpleDateFormat.html#get2DigitYearStart() */
	public function get2DigitYearStart():Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/SimpleDateFormat.html#getDateFormatSymbols() */
	public function getDateFormatSymbols():DateFormatSymbols;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/SimpleDateFormat.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/SimpleDateFormat.html#parse(java.lang.String, java.text.ParsePosition) */
	override public function parse(text:String, pos:ParsePosition):Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/SimpleDateFormat.html#set2DigitYearStart(java.util.Date) */
	public function set2DigitYearStart(startDate:Date):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/SimpleDateFormat.html#setDateFormatSymbols(java.text.DateFormatSymbols) */
	public function setDateFormatSymbols(newFormatSymbols:DateFormatSymbols):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/SimpleDateFormat.html#toLocalizedPattern() */
	public function toLocalizedPattern():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/SimpleDateFormat.html#toPattern() */
	public function toPattern():String;

}

