package javax.swing.text;

import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GapVector.html */
@:native("javax.swing.text.GapVector")
extern class GapVector extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GapVector.html#GapVector(int) */
	/*@@@ modifiers=1 */ @:overload(function (initialLength:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GapVector.html#GapVector() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GapVector.html#allocateArray(int) */
	/*@@@ modifiers=1028 */ private function allocateArray(len:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GapVector.html#getArray() */
	/*@@@ modifiers=20 */ private function getArray():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GapVector.html#getArrayLength() */
	/*@@@ modifiers=1028 */ private function getArrayLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GapVector.html#getGapEnd() */
	/*@@@ modifiers=20 */ private function getGapEnd():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GapVector.html#getGapStart() */
	/*@@@ modifiers=20 */ private function getGapStart():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GapVector.html#replace(int, int, java.lang.Object, int) */
	/*@@@ modifiers=4 */ private function replace(position:Int, rmSize:Int, addItems:Dynamic, addSize:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GapVector.html#shiftEnd(int) */
	/*@@@ modifiers=4 */ private function shiftEnd(newSize:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GapVector.html#shiftGap(int) */
	/*@@@ modifiers=4 */ private function shiftGap(newGapStart:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GapVector.html#shiftGapEndUp(int) */
	/*@@@ modifiers=4 */ private function shiftGapEndUp(newGapEnd:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GapVector.html#shiftGapStartDown(int) */
	/*@@@ modifiers=4 */ private function shiftGapStartDown(newGapStart:Int):Void;

}

