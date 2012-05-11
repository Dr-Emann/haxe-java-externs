package javax.swing;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Class;
import java.lang.Object;
import javax.swing.ListModel;
import javax.swing.event.EventListenerList;
import javax.swing.event.ListDataListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractListModel.html */
@:native("javax.swing.AbstractListModel")
extern class AbstractListModel extends Object, implements ListModel, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractListModel.html#listenerList */
	private var listenerList:EventListenerList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractListModel.html#AbstractListModel() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractListModel.html#addListDataListener(javax.swing.event.ListDataListener) */
	/*@@@ modifiers=1 */ public function addListDataListener(l:ListDataListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractListModel.html#fireContentsChanged(java.lang.Object, int, int) */
	/*@@@ modifiers=4 */ private function fireContentsChanged(source:Dynamic, index0:Int, index1:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractListModel.html#fireIntervalAdded(java.lang.Object, int, int) */
	/*@@@ modifiers=4 */ private function fireIntervalAdded(source:Dynamic, index0:Int, index1:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractListModel.html#fireIntervalRemoved(java.lang.Object, int, int) */
	/*@@@ modifiers=4 */ private function fireIntervalRemoved(source:Dynamic, index0:Int, index1:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractListModel.html#getListDataListeners() */
	/*@@@ modifiers=1 */ public function getListDataListeners():NativeArray<ListDataListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractListModel.html#getListeners(java.lang.Class) */
	/*@@@ modifiers=1 */ public function getListeners<T>(listenerType:Class<T>):NativeArray<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractListModel.html#removeListDataListener(javax.swing.event.ListDataListener) */
	/*@@@ modifiers=1 */ public function removeListDataListener(l:ListDataListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ListModel.html#getElementAt(int) */
	/*@@@ modifiers=1025 */ public function getElementAt(index:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ListModel.html#getSize() */
	/*@@@ modifiers=1025 */ public function getSize():Int;
}

