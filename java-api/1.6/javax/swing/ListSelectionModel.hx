package javax.swing;

import javax.swing.event.ListSelectionListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ListSelectionModel.html */
@:native("javax.swing.ListSelectionModel")
extern interface ListSelectionModel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ListSelectionModel.html#addListSelectionListener(javax.swing.event.ListSelectionListener) */
	/*@@@ modifiers=1025 */ public function addListSelectionListener(x:ListSelectionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ListSelectionModel.html#addSelectionInterval(int, int) */
	/*@@@ modifiers=1025 */ public function addSelectionInterval(index0:Int, index1:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ListSelectionModel.html#clearSelection() */
	/*@@@ modifiers=1025 */ public function clearSelection():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ListSelectionModel.html#getAnchorSelectionIndex() */
	/*@@@ modifiers=1025 */ public function getAnchorSelectionIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ListSelectionModel.html#getLeadSelectionIndex() */
	/*@@@ modifiers=1025 */ public function getLeadSelectionIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ListSelectionModel.html#getMaxSelectionIndex() */
	/*@@@ modifiers=1025 */ public function getMaxSelectionIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ListSelectionModel.html#getMinSelectionIndex() */
	/*@@@ modifiers=1025 */ public function getMinSelectionIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ListSelectionModel.html#getSelectionMode() */
	/*@@@ modifiers=1025 */ public function getSelectionMode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ListSelectionModel.html#getValueIsAdjusting() */
	/*@@@ modifiers=1025 */ public function getValueIsAdjusting():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ListSelectionModel.html#insertIndexInterval(int, int, boolean) */
	/*@@@ modifiers=1025 */ public function insertIndexInterval(index:Int, length:Int, before:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ListSelectionModel.html#isSelectedIndex(int) */
	/*@@@ modifiers=1025 */ public function isSelectedIndex(index:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ListSelectionModel.html#isSelectionEmpty() */
	/*@@@ modifiers=1025 */ public function isSelectionEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ListSelectionModel.html#removeIndexInterval(int, int) */
	/*@@@ modifiers=1025 */ public function removeIndexInterval(index0:Int, index1:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ListSelectionModel.html#removeListSelectionListener(javax.swing.event.ListSelectionListener) */
	/*@@@ modifiers=1025 */ public function removeListSelectionListener(x:ListSelectionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ListSelectionModel.html#removeSelectionInterval(int, int) */
	/*@@@ modifiers=1025 */ public function removeSelectionInterval(index0:Int, index1:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ListSelectionModel.html#setAnchorSelectionIndex(int) */
	/*@@@ modifiers=1025 */ public function setAnchorSelectionIndex(index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ListSelectionModel.html#setLeadSelectionIndex(int) */
	/*@@@ modifiers=1025 */ public function setLeadSelectionIndex(index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ListSelectionModel.html#setSelectionInterval(int, int) */
	/*@@@ modifiers=1025 */ public function setSelectionInterval(index0:Int, index1:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ListSelectionModel.html#setSelectionMode(int) */
	/*@@@ modifiers=1025 */ public function setSelectionMode(selectionMode:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ListSelectionModel.html#setValueIsAdjusting(boolean) */
	/*@@@ modifiers=1025 */ public function setValueIsAdjusting(valueIsAdjusting:Bool):Void;

}

