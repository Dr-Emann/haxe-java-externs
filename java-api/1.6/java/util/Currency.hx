package java.util;

import java.io.Serializable;
import java.lang.Object;
import java.util.Locale;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Currency.html */
@:native("java.util.Currency") @:final
extern class Currency extends Object, implements Serializable
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Currency.html#getCurrencyCode() */
	public function getCurrencyCode():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Currency.html#getDefaultFractionDigits() */
	public function getDefaultFractionDigits():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Currency.html#getInstance(java.lang.String) */
	@:overload(function (currencyCode:String):Currency {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Currency.html#getInstance(java.util.Locale) */
	static public function getInstance(locale:Locale):Currency;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Currency.html#getSymbol(java.util.Locale) */
	@:overload(function (locale:Locale):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Currency.html#getSymbol() */
	public function getSymbol():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Currency.html#toString() */
	override public function toString():String;

}

