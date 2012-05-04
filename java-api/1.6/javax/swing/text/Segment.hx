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
	@:overload(function (array:NativeArray<Char16>, offset:Int, count:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Segment.html#Segment() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Segment.html#charAt(int) */
	public function charAt(index:Int):Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Segment.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Segment.html#current() */
	public function current():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Segment.html#first() */
	public function first():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Segment.html#getBeginIndex() */
	public function getBeginIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Segment.html#getEndIndex() */
	public function getEndIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Segment.html#getIndex() */
	public function getIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Segment.html#isPartialReturn() */
	public function isPartialReturn():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Segment.html#last() */
	public function last():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Segment.html#length() */
	public function length():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Segment.html#next() */
	public function next():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Segment.html#previous() */
	public function previous():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Segment.html#setIndex(int) */
	public function setIndex(position:Int):Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Segment.html#setPartialReturn(boolean) */
	public function setPartialReturn(p:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Segment.html#subSequence(int, int) */
	public function subSequence(start:Int, end:Int):CharSequence;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/Segment.html#toString() */
	override public function toString():String;

}

