package javax.swing.text;

import javax.swing.text.Position;
import javax.swing.text.Segment;
import javax.swing.undo.UndoableEdit;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.Content.html */
@:native("javax.swing.text.AbstractDocument.Content")
extern interface AbstractDocument_Content
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.Content.html#createPosition(int) */
	public function createPosition(offset:Int):Position;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.Content.html#getChars(int, int, javax.swing.text.Segment) */
	public function getChars(where:Int, len:Int, txt:Segment):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.Content.html#getString(int, int) */
	public function getString(where:Int, len:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.Content.html#insertString(int, java.lang.String) */
	public function insertString(where:Int, str:String):UndoableEdit;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.Content.html#length() */
	public function length():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/AbstractDocument.Content.html#remove(int, int) */
	public function remove(where:Int, nitems:Int):UndoableEdit;

}

