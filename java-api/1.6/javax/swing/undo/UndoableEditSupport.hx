package javax.swing.undo;

import java.NativeArray;
import java.lang.Object;
import java.util.Vector;
import javax.swing.event.UndoableEditListener;
import javax.swing.undo.CompoundEdit;
import javax.swing.undo.UndoableEdit;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoableEditSupport.html */
@:native("javax.swing.undo.UndoableEditSupport")
extern class UndoableEditSupport extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoableEditSupport.html#updateLevel */
	private var updateLevel:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoableEditSupport.html#compoundEdit */
	private var compoundEdit:CompoundEdit;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoableEditSupport.html#listeners */
	private var listeners:Vector<UndoableEditListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoableEditSupport.html#realSource */
	private var realSource:Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoableEditSupport.html#UndoableEditSupport(java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (r:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoableEditSupport.html#UndoableEditSupport() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoableEditSupport.html#_postEdit(javax.swing.undo.UndoableEdit) */
	/*@@@ modifiers=4 */ private function _postEdit(e:UndoableEdit):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoableEditSupport.html#addUndoableEditListener(javax.swing.event.UndoableEditListener) */
	/*@@@ modifiers=33 */ public function addUndoableEditListener(l:UndoableEditListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoableEditSupport.html#beginUpdate() */
	/*@@@ modifiers=33 */ public function beginUpdate():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoableEditSupport.html#createCompoundEdit() */
	/*@@@ modifiers=4 */ private function createCompoundEdit():CompoundEdit;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoableEditSupport.html#endUpdate() */
	/*@@@ modifiers=33 */ public function endUpdate():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoableEditSupport.html#getUndoableEditListeners() */
	/*@@@ modifiers=33 */ public function getUndoableEditListeners():NativeArray<UndoableEditListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoableEditSupport.html#getUpdateLevel() */
	/*@@@ modifiers=1 */ public function getUpdateLevel():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoableEditSupport.html#postEdit(javax.swing.undo.UndoableEdit) */
	/*@@@ modifiers=33 */ public function postEdit(e:UndoableEdit):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoableEditSupport.html#removeUndoableEditListener(javax.swing.event.UndoableEditListener) */
	/*@@@ modifiers=33 */ public function removeUndoableEditListener(l:UndoableEditListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/undo/UndoableEditSupport.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

