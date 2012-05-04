package java.text.spi;

import java.text.NumberFormat;
import java.util.Locale;
import java.util.spi.LocaleServiceProvider;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/spi/NumberFormatProvider.html */
@:native("java.text.spi.NumberFormatProvider")
extern class NumberFormatProvider extends LocaleServiceProvider
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/spi/NumberFormatProvider.html#NumberFormatProvider() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/spi/NumberFormatProvider.html#getCurrencyInstance(java.util.Locale) */
	public function getCurrencyInstance(locale:Locale):NumberFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/spi/NumberFormatProvider.html#getIntegerInstance(java.util.Locale) */
	public function getIntegerInstance(locale:Locale):NumberFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/spi/NumberFormatProvider.html#getNumberInstance(java.util.Locale) */
	public function getNumberInstance(locale:Locale):NumberFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/spi/NumberFormatProvider.html#getPercentInstance(java.util.Locale) */
	public function getPercentInstance(locale:Locale):NumberFormat;

}

