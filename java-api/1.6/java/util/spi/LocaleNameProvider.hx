package java.util.spi;

import java.util.Locale;
import java.util.spi.LocaleServiceProvider;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/spi/LocaleNameProvider.html */
@:native("java.util.spi.LocaleNameProvider")
extern class LocaleNameProvider extends LocaleServiceProvider
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/spi/LocaleNameProvider.html#LocaleNameProvider() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/spi/LocaleNameProvider.html#getDisplayCountry(java.lang.String, java.util.Locale) */
	/*@@@ modifiers=1025 */ public function getDisplayCountry(countryCode:String, locale:Locale):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/spi/LocaleNameProvider.html#getDisplayLanguage(java.lang.String, java.util.Locale) */
	/*@@@ modifiers=1025 */ public function getDisplayLanguage(languageCode:String, locale:Locale):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/spi/LocaleNameProvider.html#getDisplayVariant(java.lang.String, java.util.Locale) */
	/*@@@ modifiers=1025 */ public function getDisplayVariant(variant:String, locale:Locale):String;

}

