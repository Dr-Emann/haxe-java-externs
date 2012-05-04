package java.util.spi;

import java.NativeArray;
import java.lang.Object;
import java.util.Locale;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/spi/LocaleServiceProvider.html */
@:native("java.util.spi.LocaleServiceProvider")
extern class LocaleServiceProvider extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/spi/LocaleServiceProvider.html#LocaleServiceProvider() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/spi/LocaleServiceProvider.html#getAvailableLocales() */
	public function getAvailableLocales():NativeArray<Locale>;

}

