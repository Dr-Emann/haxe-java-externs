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
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/CompoundEdit.html#addEdit(javax.swing.undo.UndoableEdit) */
	override public function addEdit(anEdit:UndoableEdit):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/CompoundEdit.html#canRedo() */
	override public function canRedo():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/CompoundEdit.html#canUndo() */
	override public function canUndo():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/CompoundEdit.html#die() */
	override public function die():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/CompoundEdit.html#end() */
	public function end():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/CompoundEdit.html#getPresentationName() */
	override public function getPresentationName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/CompoundEdit.html#getRedoPresentationName() */
	override public function getRedoPresentationName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/CompoundEdit.html#getUndoPresentationName() */
	override public function getUndoPresentationName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/CompoundEdit.html#isInProgress() */
	public function isInProgress():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/CompoundEdit.html#isSignificant() */
	override public function isSignificant():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/CompoundEdit.html#lastEdit() */
	private function lastEdit():UndoableEdit;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/CompoundEdit.html#redo() */
	override public function redo():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/CompoundEdit.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/CompoundEdit.html#undo.CompoundEdit.undo() */
	override public function undo():Void;

}

