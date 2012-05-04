package java.text.spi;

import java.text.DateFormatSymbols;
import java.util.Locale;
import java.util.spi.LocaleServiceProvider;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/spi/DateFormatSymbolsProvider.html */
@:native("java.text.spi.DateFormatSymbolsProvider")
extern class DateFormatSymbolsProvider extends LocaleServiceProvider
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/spi/DateFormatSymbolsProvider.html#DateFormatSymbolsProvider() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/spi/DateFormatSymbolsProvider.html#getInstance(java.util.Locale) */
	public function getInstance(locale:Locale):DateFormatSymbols;

}

