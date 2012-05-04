package javax.swing.undo;

import java.io.Serializable;
import java.lang.Object;
import javax.swing.undo.UndoableEdit;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/AbstractUndoableEdit.html */
@:native("javax.swing.undo.AbstractUndoableEdit")
extern class AbstractUndoableEdit extends Object, implements UndoableEdit, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/AbstractUndoableEdit.html#AbstractUndoableEdit() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/AbstractUndoableEdit.html#addEdit(javax.swing.undo.UndoableEdit) */
	public function addEdit(anEdit:UndoableEdit):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/AbstractUndoableEdit.html#canRedo() */
	public function canRedo():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/AbstractUndoableEdit.html#canUndo() */
	public function canUndo():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/AbstractUndoableEdit.html#die() */
	public function die():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/AbstractUndoableEdit.html#getPresentationName() */
	public function getPresentationName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/AbstractUndoableEdit.html#getRedoPresentationName() */
	public function getRedoPresentationName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/AbstractUndoableEdit.html#getUndoPresentationName() */
	public function getUndoPresentationName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/AbstractUndoableEdit.html#isSignificant() */
	public function isSignificant():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/AbstractUndoableEdit.html#redo() */
	public function redo():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/AbstractUndoableEdit.html#replaceEdit(javax.swing.undo.UndoableEdit) */
	public function replaceEdit(anEdit:UndoableEdit):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/AbstractUndoableEdit.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/AbstractUndoableEdit.html#undo.AbstractUndoableEdit.undo() */
	public function undo():Void;

}

