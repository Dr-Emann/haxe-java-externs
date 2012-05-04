package java.util.spi;

import java.util.Locale;
import java.util.spi.LocaleServiceProvider;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/spi/CurrencyNameProvider.html */
@:native("java.util.spi.CurrencyNameProvider")
extern class CurrencyNameProvider extends LocaleServiceProvider
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/spi/CurrencyNameProvider.html#CurrencyNameProvider() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/spi/CurrencyNameProvider.html#getSymbol(java.lang.String, java.util.Locale) */
	public function getSymbol(currencyCode:String, locale:Locale):String;

}

