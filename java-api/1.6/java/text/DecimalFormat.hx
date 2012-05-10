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
	/*@@@ modifiers=1 */ @:overload(function (pattern:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#DecimalFormat(java.lang.String, java.text.DecimalFormatSymbols) */
	/*@@@ modifiers=1 */ @:overload(function (pattern:String, symbols:DecimalFormatSymbols):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#DecimalFormat() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#applyLocalizedPattern(java.lang.String) */
	/*@@@ modifiers=1 */ public function applyLocalizedPattern(pattern:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#applyPattern(java.lang.String) */
	/*@@@ modifiers=1 */ public function applyPattern(pattern:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#format(double, java.lang.StringBuffer, java.text.FieldPosition) */
	/*@@@ modifiers=1 */ @:overload(function (number:StdFloat, result:StringBuffer, fieldPosition:FieldPosition):StringBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#format(long, java.lang.StringBuffer, java.text.FieldPosition) */
	/*@@@ modifiers=1 */ @:overload(function (number:haxe.Int64, result:StringBuffer, fieldPosition:FieldPosition):StringBuffer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#format(java.lang.Object, java.lang.StringBuffer, java.text.FieldPosition) */
	/*@@@ modifiers=17 */ override public function format(number:Dynamic, toAppendTo:StringBuffer, pos:FieldPosition):StringBuffer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#formatToCharacterIterator(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function formatToCharacterIterator(obj:Dynamic):AttributedCharacterIterator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#getCurrency() */
	/*@@@ modifiers=1 */ override public function getCurrency():Currency;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#getDecimalFormatSymbols() */
	/*@@@ modifiers=1 */ public function getDecimalFormatSymbols():DecimalFormatSymbols;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#getGroupingSize() */
	/*@@@ modifiers=1 */ public function getGroupingSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#getMaximumFractionDigits() */
	/*@@@ modifiers=1 */ override public function getMaximumFractionDigits():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#getMaximumIntegerDigits() */
	/*@@@ modifiers=1 */ override public function getMaximumIntegerDigits():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#getMinimumFractionDigits() */
	/*@@@ modifiers=1 */ override public function getMinimumFractionDigits():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#getMinimumIntegerDigits() */
	/*@@@ modifiers=1 */ override public function getMinimumIntegerDigits():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#getMultiplier() */
	/*@@@ modifiers=1 */ public function getMultiplier():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#getNegativePrefix() */
	/*@@@ modifiers=1 */ public function getNegativePrefix():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#getNegativeSuffix() */
	/*@@@ modifiers=1 */ public function getNegativeSuffix():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#getPositivePrefix() */
	/*@@@ modifiers=1 */ public function getPositivePrefix():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#getPositiveSuffix() */
	/*@@@ modifiers=1 */ public function getPositiveSuffix():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#getRoundingMode() */
	/*@@@ modifiers=1 */ override public function getRoundingMode():RoundingMode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#isDecimalSeparatorAlwaysShown() */
	/*@@@ modifiers=1 */ public function isDecimalSeparatorAlwaysShown():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#isParseBigDecimal() */
	/*@@@ modifiers=1 */ public function isParseBigDecimal():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#parse(java.lang.String, java.text.ParsePosition) */
	/*@@@ modifiers=1 */ override public function parse(text:String, pos:ParsePosition):Number;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#setCurrency(java.util.Currency) */
	/*@@@ modifiers=1 */ override public function setCurrency(currency:Currency):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#setDecimalFormatSymbols(java.text.DecimalFormatSymbols) */
	/*@@@ modifiers=1 */ public function setDecimalFormatSymbols(newSymbols:DecimalFormatSymbols):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#setDecimalSeparatorAlwaysShown(boolean) */
	/*@@@ modifiers=1 */ public function setDecimalSeparatorAlwaysShown(newValue:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#setGroupingSize(int) */
	/*@@@ modifiers=1 */ public function setGroupingSize(newValue:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#setMaximumFractionDigits(int) */
	/*@@@ modifiers=1 */ override public function setMaximumFractionDigits(newValue:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#setMaximumIntegerDigits(int) */
	/*@@@ modifiers=1 */ override public function setMaximumIntegerDigits(newValue:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#setMinimumFractionDigits(int) */
	/*@@@ modifiers=1 */ override public function setMinimumFractionDigits(newValue:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#setMinimumIntegerDigits(int) */
	/*@@@ modifiers=1 */ override public function setMinimumIntegerDigits(newValue:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#setMultiplier(int) */
	/*@@@ modifiers=1 */ public function setMultiplier(newValue:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#setNegativePrefix(java.lang.String) */
	/*@@@ modifiers=1 */ public function setNegativePrefix(newValue:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#setNegativeSuffix(java.lang.String) */
	/*@@@ modifiers=1 */ public function setNegativeSuffix(newValue:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#setParseBigDecimal(boolean) */
	/*@@@ modifiers=1 */ public function setParseBigDecimal(newValue:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#setPositivePrefix(java.lang.String) */
	/*@@@ modifiers=1 */ public function setPositivePrefix(newValue:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#setPositiveSuffix(java.lang.String) */
	/*@@@ modifiers=1 */ public function setPositiveSuffix(newValue:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#setRoundingMode(java.math.RoundingMode) */
	/*@@@ modifiers=1 */ override public function setRoundingMode(roundingMode:RoundingMode):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#toLocalizedPattern() */
	/*@@@ modifiers=1 */ public function toLocalizedPattern():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormat.html#toPattern() */
	/*@@@ modifiers=1 */ public function toPattern():String;

}

