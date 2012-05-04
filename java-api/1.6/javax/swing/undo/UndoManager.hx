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
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoManager.html#addEdit(javax.swing.undo.UndoableEdit) */
	override public function addEdit(anEdit:UndoableEdit):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoManager.html#canRedo() */
	override public function canRedo():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoManager.html#canUndo() */
	override public function canUndo():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoManager.html#canUndoOrRedo() */
	public function canUndoOrRedo():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoManager.html#discardAllEdits() */
	public function discardAllEdits():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoManager.html#editToBeRedone() */
	private function editToBeRedone():UndoableEdit;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoManager.html#editToBeUndone() */
	private function editToBeUndone():UndoableEdit;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoManager.html#end() */
	override public function end():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoManager.html#getLimit() */
	public function getLimit():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoManager.html#getRedoPresentationName() */
	override public function getRedoPresentationName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoManager.html#getUndoOrRedoPresentationName() */
	public function getUndoOrRedoPresentationName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoManager.html#getUndoPresentationName() */
	override public function getUndoPresentationName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoManager.html#redo() */
	override public function redo():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoManager.html#redoTo(javax.swing.undo.UndoableEdit) */
	private function redoTo(edit:UndoableEdit):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoManager.html#setLimit(int) */
	public function setLimit(l:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoManager.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoManager.html#trimEdits(int, int) */
	private function trimEdits(from:Int, to:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoManager.html#trimForLimit() */
	private function trimForLimit():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoManager.html#undo.UndoManager.undo() */
	override public function undo():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoManager.html#undoOrRedo() */
	public function undoOrRedo():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoManager.html#undoTo(javax.swing.undo.UndoableEdit) */
	private function undoTo(edit:UndoableEdit):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoManager.html#undoableEditHappened(javax.swing.event.UndoableEditEvent) */
	public function undoableEditHappened(e:UndoableEditEvent):Void;

}

