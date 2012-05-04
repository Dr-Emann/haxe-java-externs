package java.text;

import java.lang.Number;
import java.lang.StringBuffer;
import java.math.RoundingMode;
import java.text.AttributedCharacterIterator;
import java.text.DecimalFormatSymbols;
import java.text.FieldPosition;
import java.text.NumberFormat;
import java.text.ParsePosition;
import java.util.Currency;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html */
@:native("java.text.DecimalFormat")
extern class DecimalFormat extends NumberFormat
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#DecimalFormat(java.lang.String) */
	@:overload(function (pattern:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#DecimalFormat(java.lang.String, java.text.DecimalFormatSymbols) */
	@:overload(function (pattern:String, symbols:DecimalFormatSymbols):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#DecimalFormat() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#applyLocalizedPattern(java.lang.String) */
	public function applyLocalizedPattern(pattern:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#applyPattern(java.lang.String) */
	public function applyPattern(pattern:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#format(double, java.lang.StringBuffer, java.text.FieldPosition) */
	@:overload(function (number:StdFloat, result:StringBuffer, fieldPosition:FieldPosition):StringBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#format(long, java.lang.StringBuffer, java.text.FieldPosition) */
	@:overload(function (number:haxe.Int64, result:StringBuffer, fieldPosition:FieldPosition):StringBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#format(java.lang.Object, java.lang.StringBuffer, java.text.FieldPosition) */
	override public function format(number:Dynamic, toAppendTo:StringBuffer, pos:FieldPosition):StringBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#formatToCharacterIterator(java.lang.Object) */
	override public function formatToCharacterIterator(obj:Dynamic):AttributedCharacterIterator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#getCurrency() */
	override public function getCurrency():Currency;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#getDecimalFormatSymbols() */
	public function getDecimalFormatSymbols():DecimalFormatSymbols;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#getGroupingSize() */
	public function getGroupingSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#getMaximumFractionDigits() */
	override public function getMaximumFractionDigits():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#getMaximumIntegerDigits() */
	override public function getMaximumIntegerDigits():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#getMinimumFractionDigits() */
	override public function getMinimumFractionDigits():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#getMinimumIntegerDigits() */
	override public function getMinimumIntegerDigits():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#getMultiplier() */
	public function getMultiplier():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#getNegativePrefix() */
	public function getNegativePrefix():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#getNegativeSuffix() */
	public function getNegativeSuffix():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#getPositivePrefix() */
	public function getPositivePrefix():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#getPositiveSuffix() */
	public function getPositiveSuffix():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#getRoundingMode() */
	override public function getRoundingMode():RoundingMode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#isDecimalSeparatorAlwaysShown() */
	public function isDecimalSeparatorAlwaysShown():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#isParseBigDecimal() */
	public function isParseBigDecimal():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#parse(java.lang.String, java.text.ParsePosition) */
	override public function parse(text:String, pos:ParsePosition):Number;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#setCurrency(java.util.Currency) */
	override public function setCurrency(currency:Currency):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#setDecimalFormatSymbols(java.text.DecimalFormatSymbols) */
	public function setDecimalFormatSymbols(newSymbols:DecimalFormatSymbols):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#setDecimalSeparatorAlwaysShown(boolean) */
	public function setDecimalSeparatorAlwaysShown(newValue:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#setGroupingSize(int) */
	public function setGroupingSize(newValue:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#setMaximumFractionDigits(int) */
	override public function setMaximumFractionDigits(newValue:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#setMaximumIntegerDigits(int) */
	override public function setMaximumIntegerDigits(newValue:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#setMinimumFractionDigits(int) */
	override public function setMinimumFractionDigits(newValue:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#setMinimumIntegerDigits(int) */
	override public function setMinimumIntegerDigits(newValue:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#setMultiplier(int) */
	public function setMultiplier(newValue:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#setNegativePrefix(java.lang.String) */
	public function setNegativePrefix(newValue:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#setNegativeSuffix(java.lang.String) */
	public function setNegativeSuffix(newValue:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#setParseBigDecimal(boolean) */
	public function setParseBigDecimal(newValue:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#setPositivePrefix(java.lang.String) */
	public function setPositivePrefix(newValue:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#setPositiveSuffix(java.lang.String) */
	public function setPositiveSuffix(newValue:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#setRoundingMode(java.math.RoundingMode) */
	override public function setRoundingMode(roundingMode:RoundingMode):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#toLocalizedPattern() */
	public function toLocalizedPattern():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#toPattern() */
	public function toPattern():String;

}

