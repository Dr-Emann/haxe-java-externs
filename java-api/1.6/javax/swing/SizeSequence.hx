package javax.swing;

import java.NativeArray;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SizeSequence.html */
@:native("javax.swing.SizeSequence")
extern class SizeSequence extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SizeSequence.html#SizeSequence(int) */
	@:overload(function (numEntries:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SizeSequence.html#SizeSequence(int, int) */
	@:overload(function (numEntries:Int, value:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SizeSequence.html#SizeSequence(int[]) */
	@:overload(function (numEntries:NativeArray<Int>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SizeSequence.html#SizeSequence() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SizeSequence.html#getIndex(int) */
	public function getIndex(position:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SizeSequence.html#getPosition(int) */
	public function getPosition(index:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SizeSequence.html#getSize(int) */
	public function getSize(index:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SizeSequence.html#getSizes() */
	public function getSizes():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SizeSequence.html#insertEntries(int, int, int) */
	public function insertEntries(start:Int, length:Int, value:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SizeSequence.html#removeEntries(int, int) */
	public function removeEntries(start:Int, length:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SizeSequence.html#setSize(int, int) */
	public function setSize(index:Int, size:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SizeSequence.html#setSizes(int[]) */
	public function setSizes(sizes:NativeArray<Int>):Void;

}

