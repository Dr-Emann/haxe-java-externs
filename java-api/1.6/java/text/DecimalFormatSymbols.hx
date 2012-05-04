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
	@:overload(function (locale:Locale):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#DecimalFormatSymbols() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#getAvailableLocales() */
	static public function getAvailableLocales():NativeArray<Locale>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#getCurrency() */
	public function getCurrency():Currency;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#getCurrencySymbol() */
	public function getCurrencySymbol():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#getDecimalSeparator() */
	public function getDecimalSeparator():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#getDigit() */
	public function getDigit():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#getExponentSeparator() */
	public function getExponentSeparator():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#getGroupingSeparator() */
	public function getGroupingSeparator():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#getInfinity() */
	public function getInfinity():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#getInstance(java.util.Locale) */
	@:overload(function (locale:Locale):DecimalFormatSymbols {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#getInstance() */
	static public function getInstance():DecimalFormatSymbols;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#getInternationalCurrencySymbol() */
	public function getInternationalCurrencySymbol():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#getMinusSign() */
	public function getMinusSign():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#getMonetaryDecimalSeparator() */
	public function getMonetaryDecimalSeparator():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#getNaN() */
	public function getNaN():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#getPatternSeparator() */
	public function getPatternSeparator():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#getPerMill() */
	public function getPerMill():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#getPercent() */
	public function getPercent():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#getZeroDigit() */
	public function getZeroDigit():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#setCurrency(java.util.Currency) */
	public function setCurrency(currency:Currency):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#setCurrencySymbol(java.lang.String) */
	public function setCurrencySymbol(currency:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#setDecimalSeparator(char) */
	public function setDecimalSeparator(decimalSeparator:Char16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#setDigit(char) */
	public function setDigit(digit:Char16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#setExponentSeparator(java.lang.String) */
	public function setExponentSeparator(exp:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#setGroupingSeparator(char) */
	public function setGroupingSeparator(groupingSeparator:Char16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#setInfinity(java.lang.String) */
	public function setInfinity(infinity:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#setInternationalCurrencySymbol(java.lang.String) */
	public function setInternationalCurrencySymbol(currencyCode:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#setMinusSign(char) */
	public function setMinusSign(minusSign:Char16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#setMonetaryDecimalSeparator(char) */
	public function setMonetaryDecimalSeparator(sep:Char16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#setNaN(java.lang.String) */
	public function setNaN(NaN:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#setPatternSeparator(char) */
	public function setPatternSeparator(patternSeparator:Char16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#setPerMill(char) */
	public function setPerMill(perMill:Char16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#setPercent(char) */
	public function setPercent(percent:Char16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/DecimalFormatSymbols.html#setZeroDigit(char) */
	public function setZeroDigit(zeroDigit:Char16):Void;

}

