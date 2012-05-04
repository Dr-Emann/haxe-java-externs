package javax.swing.undo;


/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoableEdit.html */
@:native("javax.swing.undo.UndoableEdit")
extern interface UndoableEdit
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoableEdit.html#addEdit(javax.swing.undo.UndoableEdit) */
	public function addEdit(anEdit:UndoableEdit):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoableEdit.html#canRedo() */
	public function canRedo():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoableEdit.html#canUndo() */
	public function canUndo():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoableEdit.html#die() */
	public function die():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoableEdit.html#getPresentationName() */
	public function getPresentationName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoableEdit.html#getRedoPresentationName() */
	public function getRedoPresentationName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoableEdit.html#getUndoPresentationName() */
	public function getUndoPresentationName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoableEdit.html#isSignificant() */
	public function isSignificant():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoableEdit.html#redo() */
	public function redo():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoableEdit.html#replaceEdit(javax.swing.undo.UndoableEdit) */
	public function replaceEdit(anEdit:UndoableEdit):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoableEdit.html#undo.UndoableEdit.undo() */
	public function undo():Void;

}

