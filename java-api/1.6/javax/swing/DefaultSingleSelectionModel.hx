package javax.swing;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Class;
import java.lang.Object;
import javax.swing.SingleSelectionModel;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;
import javax.swing.event.EventListenerList;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultSingleSelectionModel.html */
@:native("javax.swing.DefaultSingleSelectionModel")
extern class DefaultSingleSelectionModel extends Object, implements SingleSelectionModel, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultSingleSelectionModel.html#changeEvent */
	private var changeEvent:ChangeEvent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultSingleSelectionModel.html#listenerList */
	private var listenerList:EventListenerList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultSingleSelectionModel.html#DefaultSingleSelectionModel() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultSingleSelectionModel.html#addChangeListener(javax.swing.event.ChangeListener) */
	/*@@@ modifiers=1 */ public function addChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultSingleSelectionModel.html#clearSelection() */
	/*@@@ modifiers=1 */ public function clearSelection():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultSingleSelectionModel.html#fireStateChanged() */
	/*@@@ modifiers=4 */ private function fireStateChanged():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultSingleSelectionModel.html#getChangeListeners() */
	/*@@@ modifiers=1 */ public function getChangeListeners():NativeArray<ChangeListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultSingleSelectionModel.html#getListeners(java.lang.Class) */
	/*@@@ modifiers=1 */ public function getListeners<T>(listenerType:Class<T>):NativeArray<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultSingleSelectionModel.html#getSelectedIndex() */
	/*@@@ modifiers=1 */ public function getSelectedIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultSingleSelectionModel.html#isSelected() */
	/*@@@ modifiers=1 */ public function isSelected():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultSingleSelectionModel.html#removeChangeListener(javax.swing.event.ChangeListener) */
	/*@@@ modifiers=1 */ public function removeChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultSingleSelectionModel.html#setSelectedIndex(int) */
	/*@@@ modifiers=1 */ public function setSelectedIndex(index:Int):Void;

}

