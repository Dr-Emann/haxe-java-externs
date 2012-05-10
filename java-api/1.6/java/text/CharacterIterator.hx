package java.text;

import java.StdTypes;
import java.lang.Cloneable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/CharacterIterator.html */
@:native("java.text.CharacterIterator")
extern interface CharacterIterator implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/CharacterIterator.html#clone() */
	/*@@@ modifiers=1025 */ public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/CharacterIterator.html#current() */
	/*@@@ modifiers=1025 */ public function current():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/CharacterIterator.html#first() */
	/*@@@ modifiers=1025 */ public function first():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/CharacterIterator.html#getBeginIndex() */
	/*@@@ modifiers=1025 */ public function getBeginIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/CharacterIterator.html#getEndIndex() */
	/*@@@ modifiers=1025 */ public function getEndIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/CharacterIterator.html#getIndex() */
	/*@@@ modifiers=1025 */ public function getIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/CharacterIterator.html#last() */
	/*@@@ modifiers=1025 */ public function last():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/CharacterIterator.html#next() */
	/*@@@ modifiers=1025 */ public function next():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/CharacterIterator.html#previous() */
	/*@@@ modifiers=1025 */ public function previous():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/CharacterIterator.html#setIndex(int) */
	/*@@@ modifiers=1025 */ public function setIndex(position:Int):Char16;

}

