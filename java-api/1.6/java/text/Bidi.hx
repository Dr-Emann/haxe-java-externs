package java.text;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import java.text.AttributedCharacterIterator;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Bidi.html */
@:native("java.text.Bidi") @:final
extern class Bidi extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Bidi.html#Bidi(java.text.AttributedCharacterIterator) */
	@:overload(function (paragraph:AttributedCharacterIterator):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Bidi.html#Bidi(char[], int, byte[], int, int, int) */
	@:overload(function (text:NativeArray<Char16>, textStart:Int, embeddings:NativeArray<Int8>, embStart:Int, paragraphLength:Int, flags:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Bidi.html#Bidi(java.lang.String, int) */
	public function new(paragraph:String, flags:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Bidi.html#baseIsLeftToRight() */
	public function baseIsLeftToRight():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Bidi.html#createLineBidi(int, int) */
	public function createLineBidi(lineStart:Int, lineLimit:Int):Bidi;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Bidi.html#getBaseLevel() */
	public function getBaseLevel():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Bidi.html#getLength() */
	public function getLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Bidi.html#getLevelAt(int) */
	public function getLevelAt(offset:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Bidi.html#getRunCount() */
	public function getRunCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Bidi.html#getRunLevel(int) */
	public function getRunLevel(run:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Bidi.html#getRunLimit(int) */
	public function getRunLimit(run:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Bidi.html#getRunStart(int) */
	public function getRunStart(run:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Bidi.html#isLeftToRight() */
	public function isLeftToRight():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Bidi.html#isMixed() */
	public function isMixed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Bidi.html#isRightToLeft() */
	public function isRightToLeft():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Bidi.html#reorderVisually(byte[], int, java.lang.Object[], int, int) */
	static public function reorderVisually(levels:NativeArray<Int8>, levelStart:Int, objects:NativeArray<Dynamic>, objectStart:Int, count:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Bidi.html#requiresBidi(char[], int, int) */
	static public function requiresBidi(text:NativeArray<Char16>, start:Int, limit:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Bidi.html#toString() */
	override public function toString():String;

}

