package javax.swing;

import javax.swing.event.ListDataListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ListModel.html */
@:native("javax.swing.ListModel")
extern interface ListModel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ListModel.html#addListDataListener(javax.swing.event.ListDataListener) */
	public function addListDataListener(l:ListDataListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ListModel.html#getElementAt(int) */
	public function getElementAt(index:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ListModel.html#getSize() */
	public function getSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ListModel.html#removeListDataListener(javax.swing.event.ListDataListener) */
	public function removeListDataListener(l:ListDataListener):Void;

}

