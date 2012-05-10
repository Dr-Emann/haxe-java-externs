package javax.swing.text;

import java.io.Serializable;
import java.lang.Object;
import java.util.Vector;
import javax.swing.text.AbstractDocument_Content;
import javax.swing.text.Position;
import javax.swing.text.Segment;
import javax.swing.undo.UndoableEdit;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StringContent.html */
@:native("javax.swing.text.StringContent") @:final
extern class StringContent extends Object, implements AbstractDocument_Content, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StringContent.html#StringContent(int) */
	/*@@@ modifiers=1 */ @:overload(function (initialLength:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StringContent.html#StringContent() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StringContent.html#createPosition(int) */
	/*@@@ modifiers=1 */ public function createPosition(offset:Int):Position;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StringContent.html#getChars(int, int, javax.swing.text.Segment) */
	/*@@@ modifiers=1 */ public function getChars(where:Int, len:Int, chars:Segment):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StringContent.html#getPositionsInRange(java.util.Vector, int, int) */
	/*@@@ modifiers=4 */ private function getPositionsInRange(v:Vector<Dynamic>, offset:Int, length:Int):Vector<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StringContent.html#getString(int, int) */
	/*@@@ modifiers=1 */ public function getString(where:Int, len:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StringContent.html#insertString(int, java.lang.String) */
	/*@@@ modifiers=1 */ public function insertString(where:Int, str:String):UndoableEdit;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StringContent.html#length() */
	/*@@@ modifiers=1 */ public function length():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StringContent.html#remove(int, int) */
	/*@@@ modifiers=1 */ public function remove(where:Int, nitems:Int):UndoableEdit;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/StringContent.html#updateUndoPositions(java.util.Vector) */
	/*@@@ modifiers=4 */ private function updateUndoPositions(positions:Vector<Dynamic>):Void;

}

