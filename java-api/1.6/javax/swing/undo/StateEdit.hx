package javax.swing.undo;

import java.util.Hashtable;
import javax.swing.undo.AbstractUndoableEdit;
import javax.swing.undo.StateEditable;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/StateEdit.html */
@:native("javax.swing.undo.StateEdit")
extern class StateEdit extends AbstractUndoableEdit
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/StateEdit.html#object */
	private var object:StateEditable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/StateEdit.html#preState */
	private var preState:Hashtable<Dynamic, Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/StateEdit.html#postState */
	private var postState:Hashtable<Dynamic, Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/StateEdit.html#undoRedoName */
	private var undoRedoName:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/StateEdit.html#StateEdit(javax.swing.undo.StateEditable, java.lang.String) */
	@:overload(function (anObject:StateEditable, name:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/StateEdit.html#StateEdit(javax.swing.undo.StateEditable) */
	public function new(anObject:StateEditable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/StateEdit.html#end() */
	public function end():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/StateEdit.html#getPresentationName() */
	override public function getPresentationName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/StateEdit.html#init(javax.swing.undo.StateEditable, java.lang.String) */
	private function init(anObject:StateEditable, name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/StateEdit.html#redo() */
	override public function redo():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/StateEdit.html#removeRedundantState() */
	private function removeRedundantState():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/StateEdit.html#undo.StateEdit.undo() */
	override public function undo():Void;

}

