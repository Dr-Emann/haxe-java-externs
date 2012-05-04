package javax.swing.text;

import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GapVector.html */
@:native("javax.swing.text.GapVector")
extern class GapVector extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GapVector.html#GapVector(int) */
	@:overload(function (initialLength:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GapVector.html#GapVector() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GapVector.html#allocateArray(int) */
	private function allocateArray(len:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GapVector.html#getArray() */
	private function getArray():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GapVector.html#getArrayLength() */
	private function getArrayLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GapVector.html#getGapEnd() */
	private function getGapEnd():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GapVector.html#getGapStart() */
	private function getGapStart():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GapVector.html#replace(int, int, java.lang.Object, int) */
	private function replace(position:Int, rmSize:Int, addItems:Dynamic, addSize:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GapVector.html#shiftEnd(int) */
	private function shiftEnd(newSize:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GapVector.html#shiftGap(int) */
	private function shiftGap(newGapStart:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GapVector.html#shiftGapEndUp(int) */
	private function shiftGapEndUp(newGapEnd:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GapVector.html#shiftGapStartDown(int) */
	private function shiftGapStartDown(newGapStart:Int):Void;

}

