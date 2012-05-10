package javax.swing.text;

import java.io.Serializable;
import java.util.Vector;
import javax.swing.text.AbstractDocument_Content;
import javax.swing.text.GapVector;
import javax.swing.text.Position;
import javax.swing.text.Segment;
import javax.swing.undo.UndoableEdit;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GapContent.html */
@:native("javax.swing.text.GapContent")
extern class GapContent extends GapVector, implements AbstractDocument_Content, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GapContent.html#GapContent(int) */
	/*@@@ modifiers=1 */ @:overload(function (initialLength:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GapContent.html#GapContent() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GapContent.html#allocateArray(int) */
	/*@@@ modifiers=4 */ override private function allocateArray(len:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GapContent.html#createPosition(int) */
	/*@@@ modifiers=1 */ public function createPosition(offset:Int):Position;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GapContent.html#getArrayLength() */
	/*@@@ modifiers=4 */ override private function getArrayLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GapContent.html#getChars(int, int, javax.swing.text.Segment) */
	/*@@@ modifiers=1 */ public function getChars(where:Int, len:Int, chars:Segment):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GapContent.html#getPositionsInRange(java.util.Vector, int, int) */
	/*@@@ modifiers=4 */ private function getPositionsInRange(v:Vector<Dynamic>, offset:Int, length:Int):Vector<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GapContent.html#getString(int, int) */
	/*@@@ modifiers=1 */ public function getString(where:Int, len:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GapContent.html#insertString(int, java.lang.String) */
	/*@@@ modifiers=1 */ public function insertString(where:Int, str:String):UndoableEdit;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GapContent.html#length() */
	/*@@@ modifiers=1 */ public function length():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GapContent.html#remove(int, int) */
	/*@@@ modifiers=1 */ public function remove(where:Int, nitems:Int):UndoableEdit;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GapContent.html#resetMarksAtZero() */
	/*@@@ modifiers=4 */ private function resetMarksAtZero():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GapContent.html#shiftEnd(int) */
	/*@@@ modifiers=4 */ override private function shiftEnd(newSize:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GapContent.html#shiftGap(int) */
	/*@@@ modifiers=4 */ override private function shiftGap(newGapStart:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GapContent.html#shiftGapEndUp(int) */
	/*@@@ modifiers=4 */ override private function shiftGapEndUp(newGapEnd:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GapContent.html#shiftGapStartDown(int) */
	/*@@@ modifiers=4 */ override private function shiftGapStartDown(newGapStart:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/GapContent.html#updateUndoPositions(java.util.Vector, int, int) */
	/*@@@ modifiers=4 */ private function updateUndoPositions(positions:Vector<Dynamic>, offset:Int, length:Int):Void;

}

