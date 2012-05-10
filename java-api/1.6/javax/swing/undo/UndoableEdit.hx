package javax.swing.undo;


/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoableEdit.html */
@:native("javax.swing.undo.UndoableEdit")
extern interface UndoableEdit
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoableEdit.html#addEdit(javax.swing.undo.UndoableEdit) */
	/*@@@ modifiers=1025 */ public function addEdit(anEdit:UndoableEdit):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoableEdit.html#canRedo() */
	/*@@@ modifiers=1025 */ public function canRedo():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoableEdit.html#canUndo() */
	/*@@@ modifiers=1025 */ public function canUndo():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoableEdit.html#die() */
	/*@@@ modifiers=1025 */ public function die():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoableEdit.html#getPresentationName() */
	/*@@@ modifiers=1025 */ public function getPresentationName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoableEdit.html#getRedoPresentationName() */
	/*@@@ modifiers=1025 */ public function getRedoPresentationName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoableEdit.html#getUndoPresentationName() */
	/*@@@ modifiers=1025 */ public function getUndoPresentationName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoableEdit.html#isSignificant() */
	/*@@@ modifiers=1025 */ public function isSignificant():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoableEdit.html#redo() */
	/*@@@ modifiers=1025 */ public function redo():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoableEdit.html#replaceEdit(javax.swing.undo.UndoableEdit) */
	/*@@@ modifiers=1025 */ public function replaceEdit(anEdit:UndoableEdit):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoableEdit.html#undo.UndoableEdit.undo() */
	/*@@@ modifiers=1025 */ public function undo():Void;

}

