package java.util.spi;

import java.util.Locale;
import java.util.spi.LocaleServiceProvider;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/spi/TimeZoneNameProvider.html */
@:native("java.util.spi.TimeZoneNameProvider")
extern class TimeZoneNameProvider extends LocaleServiceProvider
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/spi/TimeZoneNameProvider.html#TimeZoneNameProvider() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/spi/TimeZoneNameProvider.html#getDisplayName(java.lang.String, boolean, int, java.util.Locale) */
	public function getDisplayName(ID:String, daylight:Bool, style:Int, locale:Locale):String;

}

