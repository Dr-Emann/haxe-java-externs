package javax.swing;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SizeRequirements.html */
@:native("javax.swing.SizeRequirements")
extern class SizeRequirements extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SizeRequirements.html#minimum */
	public var minimum:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SizeRequirements.html#preferred */
	public var preferred:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SizeRequirements.html#maximum */
	public var maximum:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SizeRequirements.html#alignment */
	public var alignment:Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SizeRequirements.html#SizeRequirements(int, int, int, float) */
	/*@@@ modifiers=1 */ @:overload(function (min:Int, pref:Int, max:Int, a:Single):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SizeRequirements.html#SizeRequirements() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SizeRequirements.html#adjustSizes(int, javax.swing.SizeRequirements[]) */
	/*@@@ modifiers=9 */ static public function adjustSizes(delta:Int, children:NativeArray<SizeRequirements>):NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SizeRequirements.html#calculateAlignedPositions(int, javax.swing.SizeRequirements, javax.swing.SizeRequirements[], int[], int[], boolean) */
	/*@@@ modifiers=9 */ @:overload(function (allocated:Int, total:SizeRequirements, children:NativeArray<SizeRequirements>, offsets:NativeArray<Int>, spans:NativeArray<Int>, normal:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SizeRequirements.html#calculateAlignedPositions(int, javax.swing.SizeRequirements, javax.swing.SizeRequirements[], int[], int[]) */
	/*@@@ modifiers=9 */ static public function calculateAlignedPositions(allocated:Int, total:SizeRequirements, children:NativeArray<SizeRequirements>, offsets:NativeArray<Int>, spans:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SizeRequirements.html#calculateTiledPositions(int, javax.swing.SizeRequirements, javax.swing.SizeRequirements[], int[], int[], boolean) */
	/*@@@ modifiers=9 */ @:overload(function (allocated:Int, total:SizeRequirements, children:NativeArray<SizeRequirements>, offsets:NativeArray<Int>, spans:NativeArray<Int>, forward:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SizeRequirements.html#calculateTiledPositions(int, javax.swing.SizeRequirements, javax.swing.SizeRequirements[], int[], int[]) */
	/*@@@ modifiers=9 */ static public function calculateTiledPositions(allocated:Int, total:SizeRequirements, children:NativeArray<SizeRequirements>, offsets:NativeArray<Int>, spans:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SizeRequirements.html#getAlignedSizeRequirements(javax.swing.SizeRequirements[]) */
	/*@@@ modifiers=9 */ static public function getAlignedSizeRequirements(children:NativeArray<SizeRequirements>):SizeRequirements;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SizeRequirements.html#getTiledSizeRequirements(javax.swing.SizeRequirements[]) */
	/*@@@ modifiers=9 */ static public function getTiledSizeRequirements(children:NativeArray<SizeRequirements>):SizeRequirements;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SizeRequirements.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

