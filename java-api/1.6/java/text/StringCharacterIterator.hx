package java.text;

import java.StdTypes;
import java.lang.Object;
import java.text.CharacterIterator;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/StringCharacterIterator.html */
@:native("java.text.StringCharacterIterator") @:final
extern class StringCharacterIterator extends Object, implements CharacterIterator
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/StringCharacterIterator.html#StringCharacterIterator(java.lang.String, int) */
	@:overload(function (text:String, pos:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/StringCharacterIterator.html#StringCharacterIterator(java.lang.String, int, int, int) */
	@:overload(function (text:String, begin:Int, end:Int, pos:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/StringCharacterIterator.html#StringCharacterIterator(java.lang.String) */
	public function new(text:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/StringCharacterIterator.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/StringCharacterIterator.html#current() */
	public function current():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/StringCharacterIterator.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/StringCharacterIterator.html#first() */
	public function first():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/StringCharacterIterator.html#getBeginIndex() */
	public function getBeginIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/StringCharacterIterator.html#getEndIndex() */
	public function getEndIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/StringCharacterIterator.html#getIndex() */
	public function getIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/StringCharacterIterator.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/StringCharacterIterator.html#last() */
	public function last():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/StringCharacterIterator.html#next() */
	public function next():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/StringCharacterIterator.html#previous() */
	public function previous():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/StringCharacterIterator.html#setIndex(int) */
	public function setIndex(p:Int):Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/StringCharacterIterator.html#setText(java.lang.String) */
	public function setText(text:String):Void;

}

