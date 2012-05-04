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
	@:overload(function (value:Int, extent:Int, min:Int, max:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultBoundedRangeModel.html#DefaultBoundedRangeModel() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultBoundedRangeModel.html#addChangeListener(javax.swing.event.ChangeListener) */
	public function addChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultBoundedRangeModel.html#fireStateChanged() */
	private function fireStateChanged():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultBoundedRangeModel.html#getChangeListeners() */
	public function getChangeListeners():NativeArray<ChangeListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultBoundedRangeModel.html#getExtent() */
	public function getExtent():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultBoundedRangeModel.html#getListeners(java.lang.Class) */
	public function getListeners<T>(listenerType:Class<T>):NativeArray<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultBoundedRangeModel.html#getMaximum() */
	public function getMaximum():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultBoundedRangeModel.html#getMinimum() */
	public function getMinimum():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultBoundedRangeModel.html#getValue() */
	public function getValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultBoundedRangeModel.html#getValueIsAdjusting() */
	public function getValueIsAdjusting():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultBoundedRangeModel.html#removeChangeListener(javax.swing.event.ChangeListener) */
	public function removeChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultBoundedRangeModel.html#setExtent(int) */
	public function setExtent(n:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultBoundedRangeModel.html#setMaximum(int) */
	public function setMaximum(n:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultBoundedRangeModel.html#setMinimum(int) */
	public function setMinimum(n:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultBoundedRangeModel.html#setRangeProperties(int, int, int, int, boolean) */
	public function setRangeProperties(newValue:Int, newExtent:Int, newMin:Int, newMax:Int, adjusting:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultBoundedRangeModel.html#setValue(int) */
	public function setValue(n:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultBoundedRangeModel.html#setValueIsAdjusting(boolean) */
	public function setValueIsAdjusting(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultBoundedRangeModel.html#toString() */
	override public function toString():String;

}

