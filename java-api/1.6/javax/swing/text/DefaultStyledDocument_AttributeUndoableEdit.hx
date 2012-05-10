package javax.swing.text;

import javax.swing.text.AttributeSet;
import javax.swing.text.Element;
import javax.swing.undo.AbstractUndoableEdit;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.AttributeUndoableEdit.html */
@:native("javax.swing.text.DefaultStyledDocument.AttributeUndoableEdit")
extern class DefaultStyledDocument_AttributeUndoableEdit extends AbstractUndoableEdit
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.AttributeUndoableEdit.html#newAttributes */
	private var newAttributes:AttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.AttributeUndoableEdit.html#copy */
	private var copy:AttributeSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.AttributeUndoableEdit.html#isReplacing */
	private var isReplacing:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.AttributeUndoableEdit.html#element */
	private var element:Element;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.AttributeUndoableEdit.html#DefaultStyledDocument$AttributeUndoableEdit(javax.swing.text.Element, javax.swing.text.AttributeSet, boolean) */
	/*@@@ modifiers=1 */ public function new(element:Element, newAttributes:AttributeSet, isReplacing:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.AttributeUndoableEdit.html#redo() */
	/*@@@ modifiers=1 */ override public function redo():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/text/DefaultStyledDocument.AttributeUndoableEdit.html#undo() */
	/*@@@ modifiers=1 */ override public function undo():Void;

}

