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
	/*@@@ modifiers=1 */ @:overload(function (paragraph:AttributedCharacterIterator):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Bidi.html#Bidi(char[], int, byte[], int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (text:NativeArray<Char16>, textStart:Int, embeddings:NativeArray<Int8>, embStart:Int, paragraphLength:Int, flags:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Bidi.html#Bidi(java.lang.String, int) */
	/*@@@ modifiers=1 */ public function new(paragraph:String, flags:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Bidi.html#baseIsLeftToRight() */
	/*@@@ modifiers=1 */ public function baseIsLeftToRight():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Bidi.html#createLineBidi(int, int) */
	/*@@@ modifiers=1 */ public function createLineBidi(lineStart:Int, lineLimit:Int):Bidi;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Bidi.html#getBaseLevel() */
	/*@@@ modifiers=1 */ public function getBaseLevel():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Bidi.html#getLength() */
	/*@@@ modifiers=1 */ public function getLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Bidi.html#getLevelAt(int) */
	/*@@@ modifiers=1 */ public function getLevelAt(offset:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Bidi.html#getRunCount() */
	/*@@@ modifiers=1 */ public function getRunCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Bidi.html#getRunLevel(int) */
	/*@@@ modifiers=1 */ public function getRunLevel(run:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Bidi.html#getRunLimit(int) */
	/*@@@ modifiers=1 */ public function getRunLimit(run:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Bidi.html#getRunStart(int) */
	/*@@@ modifiers=1 */ public function getRunStart(run:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Bidi.html#isLeftToRight() */
	/*@@@ modifiers=1 */ public function isLeftToRight():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Bidi.html#isMixed() */
	/*@@@ modifiers=1 */ public function isMixed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Bidi.html#isRightToLeft() */
	/*@@@ modifiers=1 */ public function isRightToLeft():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Bidi.html#reorderVisually(byte[], int, java.lang.Object[], int, int) */
	/*@@@ modifiers=9 */ static public function reorderVisually(levels:NativeArray<Int8>, levelStart:Int, objects:NativeArray<Dynamic>, objectStart:Int, count:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Bidi.html#requiresBidi(char[], int, int) */
	/*@@@ modifiers=9 */ static public function requiresBidi(text:NativeArray<Char16>, start:Int, limit:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/text/Bidi.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

