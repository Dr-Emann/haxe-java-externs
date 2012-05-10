package javax.swing.undo;

import java.util.Vector;
import javax.swing.undo.AbstractUndoableEdit;
import javax.swing.undo.UndoableEdit;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/CompoundEdit.html */
@:native("javax.swing.undo.CompoundEdit")
extern class CompoundEdit extends AbstractUndoableEdit
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/CompoundEdit.html#edits */
	private var edits:Vector<UndoableEdit>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/CompoundEdit.html#CompoundEdit() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/CompoundEdit.html#addEdit(javax.swing.undo.UndoableEdit) */
	/*@@@ modifiers=1 */ override public function addEdit(anEdit:UndoableEdit):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/CompoundEdit.html#canRedo() */
	/*@@@ modifiers=1 */ override public function canRedo():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/CompoundEdit.html#canUndo() */
	/*@@@ modifiers=1 */ override public function canUndo():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/CompoundEdit.html#die() */
	/*@@@ modifiers=1 */ override public function die():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/CompoundEdit.html#end() */
	/*@@@ modifiers=1 */ public function end():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/CompoundEdit.html#getPresentationName() */
	/*@@@ modifiers=1 */ override public function getPresentationName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/CompoundEdit.html#getRedoPresentationName() */
	/*@@@ modifiers=1 */ override public function getRedoPresentationName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/CompoundEdit.html#getUndoPresentationName() */
	/*@@@ modifiers=1 */ override public function getUndoPresentationName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/CompoundEdit.html#isInProgress() */
	/*@@@ modifiers=1 */ public function isInProgress():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/CompoundEdit.html#isSignificant() */
	/*@@@ modifiers=1 */ override public function isSignificant():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/CompoundEdit.html#lastEdit() */
	/*@@@ modifiers=4 */ private function lastEdit():UndoableEdit;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/CompoundEdit.html#redo() */
	/*@@@ modifiers=1 */ override public function redo():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/CompoundEdit.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/CompoundEdit.html#undo.CompoundEdit.undo() */
	/*@@@ modifiers=1 */ override public function undo():Void;

}

