package java.text;

import java.StdTypes;
import java.lang.Object;
import java.text.CharacterIterator;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/StringCharacterIterator.html */
@:native("java.text.StringCharacterIterator") @:final
extern class StringCharacterIterator extends Object, implements CharacterIterator
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/StringCharacterIterator.html#StringCharacterIterator(java.lang.String, int) */
	/*@@@ modifiers=1 */ @:overload(function (text:String, pos:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/StringCharacterIterator.html#StringCharacterIterator(java.lang.String, int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (text:String, begin:Int, end:Int, pos:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/StringCharacterIterator.html#StringCharacterIterator(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(text:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/StringCharacterIterator.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/StringCharacterIterator.html#current() */
	/*@@@ modifiers=1 */ public function current():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/StringCharacterIterator.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/StringCharacterIterator.html#first() */
	/*@@@ modifiers=1 */ public function first():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/StringCharacterIterator.html#getBeginIndex() */
	/*@@@ modifiers=1 */ public function getBeginIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/StringCharacterIterator.html#getEndIndex() */
	/*@@@ modifiers=1 */ public function getEndIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/StringCharacterIterator.html#getIndex() */
	/*@@@ modifiers=1 */ public function getIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/StringCharacterIterator.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/StringCharacterIterator.html#last() */
	/*@@@ modifiers=1 */ public function last():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/StringCharacterIterator.html#next() */
	/*@@@ modifiers=1 */ public function next():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/StringCharacterIterator.html#previous() */
	/*@@@ modifiers=1 */ public function previous():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/StringCharacterIterator.html#setIndex(int) */
	/*@@@ modifiers=1 */ public function setIndex(p:Int):Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/StringCharacterIterator.html#setText(java.lang.String) */
	/*@@@ modifiers=1 */ public function setText(text:String):Void;

}

