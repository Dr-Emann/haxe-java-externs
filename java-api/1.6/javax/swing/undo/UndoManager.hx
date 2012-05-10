package javax.swing.undo;

import javax.swing.event.UndoableEditEvent;
import javax.swing.event.UndoableEditListener;
import javax.swing.undo.CompoundEdit;
import javax.swing.undo.UndoableEdit;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoManager.html */
@:native("javax.swing.undo.UndoManager")
extern class UndoManager extends CompoundEdit, implements UndoableEditListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoManager.html#UndoManager() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoManager.html#addEdit(javax.swing.undo.UndoableEdit) */
	/*@@@ modifiers=33 */ override public function addEdit(anEdit:UndoableEdit):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoManager.html#canRedo() */
	/*@@@ modifiers=33 */ override public function canRedo():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoManager.html#canUndo() */
	/*@@@ modifiers=33 */ override public function canUndo():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoManager.html#canUndoOrRedo() */
	/*@@@ modifiers=33 */ public function canUndoOrRedo():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoManager.html#discardAllEdits() */
	/*@@@ modifiers=33 */ public function discardAllEdits():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoManager.html#editToBeRedone() */
	/*@@@ modifiers=4 */ private function editToBeRedone():UndoableEdit;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoManager.html#editToBeUndone() */
	/*@@@ modifiers=4 */ private function editToBeUndone():UndoableEdit;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoManager.html#end() */
	/*@@@ modifiers=33 */ override public function end():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoManager.html#getLimit() */
	/*@@@ modifiers=33 */ public function getLimit():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoManager.html#getRedoPresentationName() */
	/*@@@ modifiers=33 */ override public function getRedoPresentationName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoManager.html#getUndoOrRedoPresentationName() */
	/*@@@ modifiers=33 */ public function getUndoOrRedoPresentationName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoManager.html#getUndoPresentationName() */
	/*@@@ modifiers=33 */ override public function getUndoPresentationName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoManager.html#redo() */
	/*@@@ modifiers=33 */ override public function redo():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoManager.html#redoTo(javax.swing.undo.UndoableEdit) */
	/*@@@ modifiers=4 */ private function redoTo(edit:UndoableEdit):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoManager.html#setLimit(int) */
	/*@@@ modifiers=33 */ public function setLimit(l:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoManager.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoManager.html#trimEdits(int, int) */
	/*@@@ modifiers=4 */ private function trimEdits(from:Int, to:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoManager.html#trimForLimit() */
	/*@@@ modifiers=4 */ private function trimForLimit():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoManager.html#undo.UndoManager.undo() */
	/*@@@ modifiers=33 */ override public function undo():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoManager.html#undoOrRedo() */
	/*@@@ modifiers=33 */ public function undoOrRedo():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoManager.html#undoTo(javax.swing.undo.UndoableEdit) */
	/*@@@ modifiers=4 */ private function undoTo(edit:UndoableEdit):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoManager.html#undoableEditHappened(javax.swing.event.UndoableEditEvent) */
	/*@@@ modifiers=1 */ public function undoableEditHappened(e:UndoableEditEvent):Void;

}

