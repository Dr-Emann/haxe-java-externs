package java.util;

import java.io.Serializable;
import java.lang.Object;
import java.util.Locale;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Currency.html */
@:native("java.util.Currency") @:final
extern class Currency extends Object, implements Serializable
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Currency.html#getCurrencyCode() */
	/*@@@ modifiers=1 */ public function getCurrencyCode():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Currency.html#getDefaultFractionDigits() */
	/*@@@ modifiers=1 */ public function getDefaultFractionDigits():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Currency.html#getInstance(java.lang.String) */
	/*@@@ modifiers=9 */ @:overload(function (currencyCode:String):Currency {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Currency.html#getInstance(java.util.Locale) */
	/*@@@ modifiers=9 */ static public function getInstance(locale:Locale):Currency;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Currency.html#getSymbol(java.util.Locale) */
	/*@@@ modifiers=1 */ @:overload(function (locale:Locale):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Currency.html#getSymbol() */
	/*@@@ modifiers=1 */ public function getSymbol():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Currency.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

