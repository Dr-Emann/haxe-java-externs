package javax.swing;

import java.NativeArray;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SizeSequence.html */
@:native("javax.swing.SizeSequence")
extern class SizeSequence extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SizeSequence.html#SizeSequence(int) */
	/*@@@ modifiers=1 */ @:overload(function (numEntries:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SizeSequence.html#SizeSequence(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (numEntries:Int, value:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SizeSequence.html#SizeSequence(int[]) */
	/*@@@ modifiers=1 */ @:overload(function (numEntries:NativeArray<Int>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SizeSequence.html#SizeSequence() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SizeSequence.html#getIndex(int) */
	/*@@@ modifiers=1 */ public function getIndex(position:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SizeSequence.html#getPosition(int) */
	/*@@@ modifiers=1 */ public function getPosition(index:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SizeSequence.html#getSize(int) */
	/*@@@ modifiers=1 */ public function getSize(index:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SizeSequence.html#getSizes() */
	/*@@@ modifiers=1 */ public function getSizes():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SizeSequence.html#insertEntries(int, int, int) */
	/*@@@ modifiers=1 */ public function insertEntries(start:Int, length:Int, value:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SizeSequence.html#removeEntries(int, int) */
	/*@@@ modifiers=1 */ public function removeEntries(start:Int, length:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SizeSequence.html#setSize(int, int) */
	/*@@@ modifiers=1 */ public function setSize(index:Int, size:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SizeSequence.html#setSizes(int[]) */
	/*@@@ modifiers=1 */ public function setSizes(sizes:NativeArray<Int>):Void;

}

