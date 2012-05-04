package java.text;

import java.NativeArray;
import java.lang.Cloneable;
import java.lang.Object;
import java.text.CharacterIterator;
import java.util.Locale;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/BreakIterator.html */
@:native("java.text.BreakIterator")
extern class BreakIterator extends Object, implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/BreakIterator.html#BreakIterator() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/BreakIterator.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/BreakIterator.html#current() */
	public function current():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/BreakIterator.html#first() */
	public function first():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/BreakIterator.html#following(int) */
	public function following(offset:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/BreakIterator.html#getAvailableLocales() */
	static public function getAvailableLocales():NativeArray<Locale>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/BreakIterator.html#getCharacterInstance(java.util.Locale) */
	@:overload(function (locale:Locale):BreakIterator {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/BreakIterator.html#getCharacterInstance() */
	static public function getCharacterInstance():BreakIterator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/BreakIterator.html#getLineInstance(java.util.Locale) */
	@:overload(function (locale:Locale):BreakIterator {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/BreakIterator.html#getLineInstance() */
	static public function getLineInstance():BreakIterator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/BreakIterator.html#getSentenceInstance(java.util.Locale) */
	@:overload(function (locale:Locale):BreakIterator {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/BreakIterator.html#getSentenceInstance() */
	static public function getSentenceInstance():BreakIterator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/BreakIterator.html#getText() */
	public function getText():CharacterIterator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/BreakIterator.html#getWordInstance(java.util.Locale) */
	@:overload(function (locale:Locale):BreakIterator {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/BreakIterator.html#getWordInstance() */
	static public function getWordInstance():BreakIterator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/BreakIterator.html#isBoundary(int) */
	public function isBoundary(offset:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/BreakIterator.html#last() */
	public function last():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/BreakIterator.html#next(int) */
	@:overload(function (n:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/BreakIterator.html#next() */
	public function next():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/BreakIterator.html#preceding(int) */
	public function preceding(offset:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/BreakIterator.html#previous() */
	public function previous():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/BreakIterator.html#setText(java.lang.String) */
	@:overload(function (newText:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/BreakIterator.html#setText(java.text.CharacterIterator) */
	public function setText(newText:CharacterIterator):Void;

}

