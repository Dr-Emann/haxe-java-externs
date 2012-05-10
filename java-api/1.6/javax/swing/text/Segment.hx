package javax.swing.text;

import java.NativeArray;
import java.StdTypes;
import java.lang.CharSequence;
import java.lang.Cloneable;
import java.lang.Object;
import java.text.CharacterIterator;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Segment.html */
@:native("javax.swing.text.Segment")
extern class Segment extends Object, implements Cloneable, implements CharacterIterator, implements CharSequence
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Segment.html#array */
	public var array:NativeArray<Char16>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Segment.html#offset */
	public var offset:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Segment.html#count */
	public var count:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Segment.html#Segment(char[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (array:NativeArray<Char16>, offset:Int, count:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Segment.html#Segment() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Segment.html#charAt(int) */
	/*@@@ modifiers=1 */ public function charAt(index:Int):Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Segment.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Segment.html#current() */
	/*@@@ modifiers=1 */ public function current():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Segment.html#first() */
	/*@@@ modifiers=1 */ public function first():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Segment.html#getBeginIndex() */
	/*@@@ modifiers=1 */ public function getBeginIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Segment.html#getEndIndex() */
	/*@@@ modifiers=1 */ public function getEndIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Segment.html#getIndex() */
	/*@@@ modifiers=1 */ public function getIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Segment.html#isPartialReturn() */
	/*@@@ modifiers=1 */ public function isPartialReturn():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Segment.html#last() */
	/*@@@ modifiers=1 */ public function last():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Segment.html#length() */
	/*@@@ modifiers=1 */ public function length():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Segment.html#next() */
	/*@@@ modifiers=1 */ public function next():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Segment.html#previous() */
	/*@@@ modifiers=1 */ public function previous():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Segment.html#setIndex(int) */
	/*@@@ modifiers=1 */ public function setIndex(position:Int):Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Segment.html#setPartialReturn(boolean) */
	/*@@@ modifiers=1 */ public function setPartialReturn(p:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Segment.html#subSequence(int, int) */
	/*@@@ modifiers=1 */ public function subSequence(start:Int, end:Int):CharSequence;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Segment.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

