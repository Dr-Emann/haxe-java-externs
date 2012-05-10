package java.text.spi;

import java.text.Collator;
import java.util.Locale;
import java.util.spi.LocaleServiceProvider;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/spi/CollatorProvider.html */
@:native("java.text.spi.CollatorProvider")
extern class CollatorProvider extends LocaleServiceProvider
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/spi/CollatorProvider.html#CollatorProvider() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/spi/CollatorProvider.html#getInstance(java.util.Locale) */
	/*@@@ modifiers=1025 */ public function getInstance(locale:Locale):Collator;

}

