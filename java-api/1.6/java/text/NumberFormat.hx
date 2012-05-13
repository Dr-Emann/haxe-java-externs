package java.text;

import java.NativeArray;
import java.lang.Number;
import java.lang.StringBuffer;
import java.math.RoundingMode;
import java.text.FieldPosition;
import java.text.Format;
import java.text.ParsePosition;
import java.util.Currency;
import java.util.Locale;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html */
@:native("java.text.NumberFormat")
extern class NumberFormat extends Format
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#NumberFormat() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#format(double, java.lang.StringBuffer, java.text.FieldPosition) */
	/*@@@ modifiers=1025 */ @:overload(function (number:StdFloat, toAppendTo:StringBuffer, pos:FieldPosition):StringBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#format(long, java.lang.StringBuffer, java.text.FieldPosition) */
	/*@@@ modifiers=1025 */ @:overload(function (number:haxe.Int64, toAppendTo:StringBuffer, pos:FieldPosition):StringBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#format(java.lang.Object, java.lang.StringBuffer, java.text.FieldPosition) */
	/*@@@ modifiers=1 */ @:overload(function (number:Dynamic, toAppendTo:StringBuffer, pos:FieldPosition):StringBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#format(double) */
	/*@@@ modifiers=17 */ @:overload(function (number:StdFloat):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#format(long) */
	/*@@@ modifiers=17 */ @:overload(function (number:haxe.Int64):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Format.html#format(java.lang.Object) */
	/*@@@ modifiers=17 */ override public function format(obj:Dynamic):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#getAvailableLocales() */
	/*@@@ modifiers=9 */ static public function getAvailableLocales():NativeArray<Locale>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#getCurrency() */
	/*@@@ modifiers=1 */ public function getCurrency():Currency;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#getCurrencyInstance(java.util.Locale) */
	/*@@@ modifiers=9 */ @:overload(function (inLocale:Locale):NumberFormat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#getCurrencyInstance() */
	/*@@@ modifiers=25 */ static public function getCurrencyInstance():NumberFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#getInstance(java.util.Locale) */
	/*@@@ modifiers=9 */ @:overload(function (inLocale:Locale):NumberFormat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#getInstance() */
	/*@@@ modifiers=25 */ static public function getInstance():NumberFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#getIntegerInstance(java.util.Locale) */
	/*@@@ modifiers=9 */ @:overload(function (inLocale:Locale):NumberFormat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#getIntegerInstance() */
	/*@@@ modifiers=25 */ static public function getIntegerInstance():NumberFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#getMaximumFractionDigits() */
	/*@@@ modifiers=1 */ public function getMaximumFractionDigits():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#getMaximumIntegerDigits() */
	/*@@@ modifiers=1 */ public function getMaximumIntegerDigits():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#getMinimumFractionDigits() */
	/*@@@ modifiers=1 */ public function getMinimumFractionDigits():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#getMinimumIntegerDigits() */
	/*@@@ modifiers=1 */ public function getMinimumIntegerDigits():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#getNumberInstance(java.util.Locale) */
	/*@@@ modifiers=9 */ @:overload(function (inLocale:Locale):NumberFormat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#getNumberInstance() */
	/*@@@ modifiers=25 */ static public function getNumberInstance():NumberFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#getPercentInstance(java.util.Locale) */
	/*@@@ modifiers=9 */ @:overload(function (inLocale:Locale):NumberFormat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#getPercentInstance() */
	/*@@@ modifiers=25 */ static public function getPercentInstance():NumberFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#getRoundingMode() */
	/*@@@ modifiers=1 */ public function getRoundingMode():RoundingMode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#isGroupingUsed() */
	/*@@@ modifiers=1 */ public function isGroupingUsed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#isParseIntegerOnly() */
	/*@@@ modifiers=1 */ public function isParseIntegerOnly():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#parse(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (source:String):Number {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#parse(java.lang.String, java.text.ParsePosition) */
	/*@@@ modifiers=1025 */ public function parse(source:String, parsePosition:ParsePosition):Number;
	
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#parseObject(java.lang.String, java.text.ParsePosition) */
	/*@@@ modifiers=17 */ override public function parseObject(source:String, pos:ParsePosition):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#setCurrency(java.util.Currency) */
	/*@@@ modifiers=1 */ public function setCurrency(currency:Currency):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#setGroupingUsed(boolean) */
	/*@@@ modifiers=1 */ public function setGroupingUsed(newValue:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#setMaximumFractionDigits(int) */
	/*@@@ modifiers=1 */ public function setMaximumFractionDigits(newValue:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#setMaximumIntegerDigits(int) */
	/*@@@ modifiers=1 */ public function setMaximumIntegerDigits(newValue:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#setMinimumFractionDigits(int) */
	/*@@@ modifiers=1 */ public function setMinimumFractionDigits(newValue:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#setMinimumIntegerDigits(int) */
	/*@@@ modifiers=1 */ public function setMinimumIntegerDigits(newValue:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#setParseIntegerOnly(boolean) */
	/*@@@ modifiers=1 */ public function setParseIntegerOnly(value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#setRoundingMode(java.math.RoundingMode) */
	/*@@@ modifiers=1 */ public function setRoundingMode(roundingMode:RoundingMode):Void;

}

