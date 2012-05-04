package java.text.spi;

import java.text.BreakIterator;
import java.util.Locale;
import java.util.spi.LocaleServiceProvider;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/spi/BreakIteratorProvider.html */
@:native("java.text.spi.BreakIteratorProvider")
extern class BreakIteratorProvider extends LocaleServiceProvider
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/spi/BreakIteratorProvider.html#BreakIteratorProvider() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/spi/BreakIteratorProvider.html#getCharacterInstance(java.util.Locale) */
	public function getCharacterInstance(locale:Locale):BreakIterator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/spi/BreakIteratorProvider.html#getLineInstance(java.util.Locale) */
	public function getLineInstance(locale:Locale):BreakIterator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/spi/BreakIteratorProvider.html#getSentenceInstance(java.util.Locale) */
	public function getSentenceInstance(locale:Locale):BreakIterator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/spi/BreakIteratorProvider.html#getWordInstance(java.util.Locale) */
	public function getWordInstance(locale:Locale):BreakIterator;

}

