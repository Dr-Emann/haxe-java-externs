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
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/BreakIterator.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/BreakIterator.html#current() */
	/*@@@ modifiers=1025 */ public function current():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/BreakIterator.html#first() */
	/*@@@ modifiers=1025 */ public function first():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/BreakIterator.html#following(int) */
	/*@@@ modifiers=1025 */ public function following(offset:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/BreakIterator.html#getAvailableLocales() */
	/*@@@ modifiers=41 */ static public function getAvailableLocales():NativeArray<Locale>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/BreakIterator.html#getCharacterInstance(java.util.Locale) */
	/*@@@ modifiers=9 */ @:overload(function (locale:Locale):BreakIterator {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/BreakIterator.html#getCharacterInstance() */
	/*@@@ modifiers=9 */ static public function getCharacterInstance():BreakIterator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/BreakIterator.html#getLineInstance(java.util.Locale) */
	/*@@@ modifiers=9 */ @:overload(function (locale:Locale):BreakIterator {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/BreakIterator.html#getLineInstance() */
	/*@@@ modifiers=9 */ static public function getLineInstance():BreakIterator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/BreakIterator.html#getSentenceInstance(java.util.Locale) */
	/*@@@ modifiers=9 */ @:overload(function (locale:Locale):BreakIterator {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/BreakIterator.html#getSentenceInstance() */
	/*@@@ modifiers=9 */ static public function getSentenceInstance():BreakIterator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/BreakIterator.html#getText() */
	/*@@@ modifiers=1025 */ public function getText():CharacterIterator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/BreakIterator.html#getWordInstance(java.util.Locale) */
	/*@@@ modifiers=9 */ @:overload(function (locale:Locale):BreakIterator {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/BreakIterator.html#getWordInstance() */
	/*@@@ modifiers=9 */ static public function getWordInstance():BreakIterator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/BreakIterator.html#isBoundary(int) */
	/*@@@ modifiers=1 */ public function isBoundary(offset:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/BreakIterator.html#last() */
	/*@@@ modifiers=1025 */ public function last():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/BreakIterator.html#next(int) */
	/*@@@ modifiers=1025 */ @:overload(function (n:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/BreakIterator.html#next() */
	/*@@@ modifiers=1025 */ public function next():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/BreakIterator.html#preceding(int) */
	/*@@@ modifiers=1 */ public function preceding(offset:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/BreakIterator.html#previous() */
	/*@@@ modifiers=1025 */ public function previous():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/BreakIterator.html#setText(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (newText:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/BreakIterator.html#setText(java.text.CharacterIterator) */
	/*@@@ modifiers=1025 */ public function setText(newText:CharacterIterator):Void;

}

