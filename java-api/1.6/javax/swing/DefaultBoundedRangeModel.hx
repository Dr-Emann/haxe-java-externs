package javax.swing;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Class;
import java.lang.Object;
import javax.swing.BoundedRangeModel;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;
import javax.swing.event.EventListenerList;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultBoundedRangeModel.html */
@:native("javax.swing.DefaultBoundedRangeModel")
extern class DefaultBoundedRangeModel extends Object, implements BoundedRangeModel, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultBoundedRangeModel.html#changeEvent */
	private var changeEvent:ChangeEvent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultBoundedRangeModel.html#listenerList */
	private var listenerList:EventListenerList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultBoundedRangeModel.html#DefaultBoundedRangeModel(int, int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (value:Int, extent:Int, min:Int, max:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultBoundedRangeModel.html#DefaultBoundedRangeModel() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultBoundedRangeModel.html#addChangeListener(javax.swing.event.ChangeListener) */
	/*@@@ modifiers=1 */ public function addChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultBoundedRangeModel.html#fireStateChanged() */
	/*@@@ modifiers=4 */ private function fireStateChanged():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultBoundedRangeModel.html#getChangeListeners() */
	/*@@@ modifiers=1 */ public function getChangeListeners():NativeArray<ChangeListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultBoundedRangeModel.html#getExtent() */
	/*@@@ modifiers=1 */ public function getExtent():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultBoundedRangeModel.html#getListeners(java.lang.Class) */
	/*@@@ modifiers=1 */ public function getListeners<T>(listenerType:Class<T>):NativeArray<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultBoundedRangeModel.html#getMaximum() */
	/*@@@ modifiers=1 */ public function getMaximum():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultBoundedRangeModel.html#getMinimum() */
	/*@@@ modifiers=1 */ public function getMinimum():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultBoundedRangeModel.html#getValue() */
	/*@@@ modifiers=1 */ public function getValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultBoundedRangeModel.html#getValueIsAdjusting() */
	/*@@@ modifiers=1 */ public function getValueIsAdjusting():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultBoundedRangeModel.html#removeChangeListener(javax.swing.event.ChangeListener) */
	/*@@@ modifiers=1 */ public function removeChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultBoundedRangeModel.html#setExtent(int) */
	/*@@@ modifiers=1 */ public function setExtent(n:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultBoundedRangeModel.html#setMaximum(int) */
	/*@@@ modifiers=1 */ public function setMaximum(n:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultBoundedRangeModel.html#setMinimum(int) */
	/*@@@ modifiers=1 */ public function setMinimum(n:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultBoundedRangeModel.html#setRangeProperties(int, int, int, int, boolean) */
	/*@@@ modifiers=1 */ public function setRangeProperties(newValue:Int, newExtent:Int, newMin:Int, newMax:Int, adjusting:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultBoundedRangeModel.html#setValue(int) */
	/*@@@ modifiers=1 */ public function setValue(n:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultBoundedRangeModel.html#setValueIsAdjusting(boolean) */
	/*@@@ modifiers=1 */ public function setValueIsAdjusting(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultBoundedRangeModel.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

