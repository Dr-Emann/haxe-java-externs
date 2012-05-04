package java.text.spi;

import java.text.DateFormat;
import java.util.Locale;
import java.util.spi.LocaleServiceProvider;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/spi/DateFormatProvider.html */
@:native("java.text.spi.DateFormatProvider")
extern class DateFormatProvider extends LocaleServiceProvider
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/spi/DateFormatProvider.html#DateFormatProvider() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/spi/DateFormatProvider.html#getDateInstance(int, java.util.Locale) */
	public function getDateInstance(style:Int, locale:Locale):DateFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/spi/DateFormatProvider.html#getDateTimeInstance(int, int, java.util.Locale) */
	public function getDateTimeInstance(dateStyle:Int, timeStyle:Int, locale:Locale):DateFormat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/spi/DateFormatProvider.html#getTimeInstance(int, java.util.Locale) */
	public function getTimeInstance(style:Int, locale:Locale):DateFormat;

}

