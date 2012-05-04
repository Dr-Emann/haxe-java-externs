package java.text;

import java.StdTypes;
import java.lang.Cloneable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/CharacterIterator.html */
@:native("java.text.CharacterIterator")
extern interface CharacterIterator implements Cloneable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/CharacterIterator.html#clone() */
	public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/CharacterIterator.html#current() */
	public function current():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/CharacterIterator.html#first() */
	public function first():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/CharacterIterator.html#getBeginIndex() */
	public function getBeginIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/CharacterIterator.html#getEndIndex() */
	public function getEndIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/CharacterIterator.html#getIndex() */
	public function getIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/CharacterIterator.html#last() */
	public function last():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/CharacterIterator.html#next() */
	public function next():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/CharacterIterator.html#previous() */
	public function previous():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/CharacterIterator.html#setIndex(int) */
	public function setIndex(position:Int):Char16;

}

