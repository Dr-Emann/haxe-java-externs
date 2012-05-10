package javax.swing.undo;

import java.io.Serializable;
import java.lang.Object;
import javax.swing.undo.UndoableEdit;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/AbstractUndoableEdit.html */
@:native("javax.swing.undo.AbstractUndoableEdit")
extern class AbstractUndoableEdit extends Object, implements UndoableEdit, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/AbstractUndoableEdit.html#AbstractUndoableEdit() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/AbstractUndoableEdit.html#addEdit(javax.swing.undo.UndoableEdit) */
	/*@@@ modifiers=1 */ public function addEdit(anEdit:UndoableEdit):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/AbstractUndoableEdit.html#canRedo() */
	/*@@@ modifiers=1 */ public function canRedo():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/AbstractUndoableEdit.html#canUndo() */
	/*@@@ modifiers=1 */ public function canUndo():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/AbstractUndoableEdit.html#die() */
	/*@@@ modifiers=1 */ public function die():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/AbstractUndoableEdit.html#getPresentationName() */
	/*@@@ modifiers=1 */ public function getPresentationName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/AbstractUndoableEdit.html#getRedoPresentationName() */
	/*@@@ modifiers=1 */ public function getRedoPresentationName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/AbstractUndoableEdit.html#getUndoPresentationName() */
	/*@@@ modifiers=1 */ public function getUndoPresentationName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/AbstractUndoableEdit.html#isSignificant() */
	/*@@@ modifiers=1 */ public function isSignificant():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/AbstractUndoableEdit.html#redo() */
	/*@@@ modifiers=1 */ public function redo():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/AbstractUndoableEdit.html#replaceEdit(javax.swing.undo.UndoableEdit) */
	/*@@@ modifiers=1 */ public function replaceEdit(anEdit:UndoableEdit):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/AbstractUndoableEdit.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/AbstractUndoableEdit.html#undo.AbstractUndoableEdit.undo() */
	/*@@@ modifiers=1 */ public function undo():Void;

}

