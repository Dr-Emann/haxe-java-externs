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
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#format(double, java.lang.StringBuffer, java.text.FieldPosition) */
	@:overload(function (number:StdFloat, toAppendTo:StringBuffer, pos:FieldPosition):StringBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#format(long, java.lang.StringBuffer, java.text.FieldPosition) */
	@:overload(function (number:haxe.Int64, toAppendTo:StringBuffer, pos:FieldPosition):StringBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#format(java.lang.Object, java.lang.StringBuffer, java.text.FieldPosition) */
	@:overload(function (number:Dynamic, toAppendTo:StringBuffer, pos:FieldPosition):StringBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#format(double) */
	@:overload(function (number:StdFloat):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#format(long) */
	override public function format(number:haxe.Int64):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#getAvailableLocales() */
	static public function getAvailableLocales():NativeArray<Locale>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#getCurrency() */
	public function getCurrency():Currency;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#getCurrencyInstance(java.util.Locale) */
	@:overload(function (inLocale:Locale):NumberFormat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#getCurrencyInstance() */
	static public function getCurrencyInstance():NumberFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#getInstance(java.util.Locale) */
	@:overload(function (inLocale:Locale):NumberFormat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#getInstance() */
	static public function getInstance():NumberFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#getIntegerInstance(java.util.Locale) */
	@:overload(function (inLocale:Locale):NumberFormat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#getIntegerInstance() */
	static public function getIntegerInstance():NumberFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#getMaximumFractionDigits() */
	public function getMaximumFractionDigits():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#getMaximumIntegerDigits() */
	public function getMaximumIntegerDigits():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#getMinimumFractionDigits() */
	public function getMinimumFractionDigits():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#getMinimumIntegerDigits() */
	public function getMinimumIntegerDigits():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#getNumberInstance(java.util.Locale) */
	@:overload(function (inLocale:Locale):NumberFormat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#getNumberInstance() */
	static public function getNumberInstance():NumberFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#getPercentInstance(java.util.Locale) */
	@:overload(function (inLocale:Locale):NumberFormat {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#getPercentInstance() */
	static public function getPercentInstance():NumberFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#getRoundingMode() */
	public function getRoundingMode():RoundingMode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#isGroupingUsed() */
	public function isGroupingUsed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#isParseIntegerOnly() */
	public function isParseIntegerOnly():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#parse(java.lang.String, java.text.ParsePosition) */
	@:overload(function (source:String, parsePosition:ParsePosition):Number {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#parse(java.lang.String) */
	public function parse(source:String):Number;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#parseObject(java.lang.String, java.text.ParsePosition) */
	override public function parseObject(source:String, pos:ParsePosition):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#setCurrency(java.util.Currency) */
	public function setCurrency(currency:Currency):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#setGroupingUsed(boolean) */
	public function setGroupingUsed(newValue:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#setMaximumFractionDigits(int) */
	public function setMaximumFractionDigits(newValue:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#setMaximumIntegerDigits(int) */
	public function setMaximumIntegerDigits(newValue:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#setMinimumFractionDigits(int) */
	public function setMinimumFractionDigits(newValue:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#setMinimumIntegerDigits(int) */
	public function setMinimumIntegerDigits(newValue:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#setParseIntegerOnly(boolean) */
	public function setParseIntegerOnly(value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/NumberFormat.html#setRoundingMode(java.math.RoundingMode) */
	public function setRoundingMode(roundingMode:RoundingMode):Void;

}

