package javax.swing;

import javax.swing.event.ListSelectionListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ListSelectionModel.html */
@:native("javax.swing.ListSelectionModel")
extern interface ListSelectionModel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ListSelectionModel.html#addListSelectionListener(javax.swing.event.ListSelectionListener) */
	public function addListSelectionListener(x:ListSelectionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ListSelectionModel.html#addSelectionInterval(int, int) */
	public function addSelectionInterval(index0:Int, index1:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ListSelectionModel.html#clearSelection() */
	public function clearSelection():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ListSelectionModel.html#getAnchorSelectionIndex() */
	public function getAnchorSelectionIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ListSelectionModel.html#getLeadSelectionIndex() */
	public function getLeadSelectionIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ListSelectionModel.html#getMaxSelectionIndex() */
	public function getMaxSelectionIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ListSelectionModel.html#getMinSelectionIndex() */
	public function getMinSelectionIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ListSelectionModel.html#getSelectionMode() */
	public function getSelectionMode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ListSelectionModel.html#getValueIsAdjusting() */
	public function getValueIsAdjusting():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ListSelectionModel.html#insertIndexInterval(int, int, boolean) */
	public function insertIndexInterval(index:Int, length:Int, before:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ListSelectionModel.html#isSelectedIndex(int) */
	public function isSelectedIndex(index:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ListSelectionModel.html#isSelectionEmpty() */
	public function isSelectionEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ListSelectionModel.html#removeIndexInterval(int, int) */
	public function removeIndexInterval(index0:Int, index1:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ListSelectionModel.html#removeListSelectionListener(javax.swing.event.ListSelectionListener) */
	public function removeListSelectionListener(x:ListSelectionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ListSelectionModel.html#removeSelectionInterval(int, int) */
	public function removeSelectionInterval(index0:Int, index1:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ListSelectionModel.html#setAnchorSelectionIndex(int) */
	public function setAnchorSelectionIndex(index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ListSelectionModel.html#setLeadSelectionIndex(int) */
	public function setLeadSelectionIndex(index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ListSelectionModel.html#setSelectionInterval(int, int) */
	public function setSelectionInterval(index0:Int, index1:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ListSelectionModel.html#setSelectionMode(int) */
	public function setSelectionMode(selectionMode:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ListSelectionModel.html#setValueIsAdjusting(boolean) */
	public function setValueIsAdjusting(valueIsAdjusting:Bool):Void;

}

