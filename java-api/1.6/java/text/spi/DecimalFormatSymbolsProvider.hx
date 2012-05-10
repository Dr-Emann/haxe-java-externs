package java.text.spi;

import java.text.DecimalFormatSymbols;
import java.util.Locale;
import java.util.spi.LocaleServiceProvider;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/spi/DecimalFormatSymbolsProvider.html */
@:native("java.text.spi.DecimalFormatSymbolsProvider")
extern class DecimalFormatSymbolsProvider extends LocaleServiceProvider
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/spi/DecimalFormatSymbolsProvider.html#DecimalFormatSymbolsProvider() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/spi/DecimalFormatSymbolsProvider.html#getInstance(java.util.Locale) */
	/*@@@ modifiers=1025 */ public function getInstance(locale:Locale):DecimalFormatSymbols;

}

