package javax.swing;

import java.NativeArray;
import java.lang.Class;
import java.lang.Object;
import javax.swing.SpinnerModel;
import javax.swing.event.ChangeListener;
import javax.swing.event.EventListenerList;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractSpinnerModel.html */
@:native("javax.swing.AbstractSpinnerModel")
extern class AbstractSpinnerModel extends Object, implements SpinnerModel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractSpinnerModel.html#listenerList */
	private var listenerList:EventListenerList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractSpinnerModel.html#AbstractSpinnerModel() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractSpinnerModel.html#addChangeListener(javax.swing.event.ChangeListener) */
	/*@@@ modifiers=1 */ public function addChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractSpinnerModel.html#fireStateChanged() */
	/*@@@ modifiers=4 */ private function fireStateChanged():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractSpinnerModel.html#getChangeListeners() */
	/*@@@ modifiers=1 */ public function getChangeListeners():NativeArray<ChangeListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractSpinnerModel.html#getListeners(java.lang.Class) */
	/*@@@ modifiers=1 */ public function getListeners<T>(listenerType:Class<T>):NativeArray<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/AbstractSpinnerModel.html#removeChangeListener(javax.swing.event.ChangeListener) */
	/*@@@ modifiers=1 */ public function removeChangeListener(l:ChangeListener):Void;

}

