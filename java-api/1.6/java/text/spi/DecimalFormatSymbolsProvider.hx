package java.text.spi;

import java.text.DecimalFormatSymbols;
import java.util.Locale;
import java.util.spi.LocaleServiceProvider;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/spi/DecimalFormatSymbolsProvider.html */
@:native("java.text.spi.DecimalFormatSymbolsProvider")
extern class DecimalFormatSymbolsProvider extends LocaleServiceProvider
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/spi/DecimalFormatSymbolsProvider.html#DecimalFormatSymbolsProvider() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/spi/DecimalFormatSymbolsProvider.html#getInstance(java.util.Locale) */
	public function getInstance(locale:Locale):DecimalFormatSymbols;

}

