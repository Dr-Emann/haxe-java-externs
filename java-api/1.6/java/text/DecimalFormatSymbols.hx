package java.text;

import java.NativeArray;
import java.StdTypes;
import java.io.Serializable;
import java.lang.Cloneable;
import java.lang.Object;
import java.util.Currency;
import java.util.Locale;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html */
@:native("java.text.DecimalFormatSymbols")
extern class DecimalFormatSymbols extends Object, implements Cloneable, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#DecimalFormatSymbols(java.util.Locale) */
	/*@@@ modifiers=1 */ @:overload(function (locale:Locale):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#DecimalFormatSymbols() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#getAvailableLocales() */
	/*@@@ modifiers=9 */ static public function getAvailableLocales():NativeArray<Locale>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#getCurrency() */
	/*@@@ modifiers=1 */ public function getCurrency():Currency;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#getCurrencySymbol() */
	/*@@@ modifiers=1 */ public function getCurrencySymbol():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#getDecimalSeparator() */
	/*@@@ modifiers=1 */ public function getDecimalSeparator():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#getDigit() */
	/*@@@ modifiers=1 */ public function getDigit():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#getExponentSeparator() */
	/*@@@ modifiers=1 */ public function getExponentSeparator():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#getGroupingSeparator() */
	/*@@@ modifiers=1 */ public function getGroupingSeparator():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#getInfinity() */
	/*@@@ modifiers=1 */ public function getInfinity():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#getInstance(java.util.Locale) */
	/*@@@ modifiers=25 */ @:overload(function (locale:Locale):DecimalFormatSymbols {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#getInstance() */
	/*@@@ modifiers=25 */ static public function getInstance():DecimalFormatSymbols;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#getInternationalCurrencySymbol() */
	/*@@@ modifiers=1 */ public function getInternationalCurrencySymbol():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#getMinusSign() */
	/*@@@ modifiers=1 */ public function getMinusSign():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#getMonetaryDecimalSeparator() */
	/*@@@ modifiers=1 */ public function getMonetaryDecimalSeparator():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#getNaN() */
	/*@@@ modifiers=1 */ public function getNaN():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#getPatternSeparator() */
	/*@@@ modifiers=1 */ public function getPatternSeparator():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#getPerMill() */
	/*@@@ modifiers=1 */ public function getPerMill():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#getPercent() */
	/*@@@ modifiers=1 */ public function getPercent():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#getZeroDigit() */
	/*@@@ modifiers=1 */ public function getZeroDigit():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#setCurrency(java.util.Currency) */
	/*@@@ modifiers=1 */ public function setCurrency(currency:Currency):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#setCurrencySymbol(java.lang.String) */
	/*@@@ modifiers=1 */ public function setCurrencySymbol(currency:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#setDecimalSeparator(char) */
	/*@@@ modifiers=1 */ public function setDecimalSeparator(decimalSeparator:Char16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#setDigit(char) */
	/*@@@ modifiers=1 */ public function setDigit(digit:Char16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#setExponentSeparator(java.lang.String) */
	/*@@@ modifiers=1 */ public function setExponentSeparator(exp:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#setGroupingSeparator(char) */
	/*@@@ modifiers=1 */ public function setGroupingSeparator(groupingSeparator:Char16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#setInfinity(java.lang.String) */
	/*@@@ modifiers=1 */ public function setInfinity(infinity:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#setInternationalCurrencySymbol(java.lang.String) */
	/*@@@ modifiers=1 */ public function setInternationalCurrencySymbol(currencyCode:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#setMinusSign(char) */
	/*@@@ modifiers=1 */ public function setMinusSign(minusSign:Char16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#setMonetaryDecimalSeparator(char) */
	/*@@@ modifiers=1 */ public function setMonetaryDecimalSeparator(sep:Char16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#setNaN(java.lang.String) */
	/*@@@ modifiers=1 */ public function setNaN(NaN:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#setPatternSeparator(char) */
	/*@@@ modifiers=1 */ public function setPatternSeparator(patternSeparator:Char16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#setPerMill(char) */
	/*@@@ modifiers=1 */ public function setPerMill(perMill:Char16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#setPercent(char) */
	/*@@@ modifiers=1 */ public function setPercent(percent:Char16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#setZeroDigit(char) */
	/*@@@ modifiers=1 */ public function setZeroDigit(zeroDigit:Char16):Void;

}

