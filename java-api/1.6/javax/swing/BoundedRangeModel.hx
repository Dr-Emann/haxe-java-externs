package javax.swing;

import javax.swing.event.ChangeListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BoundedRangeModel.html */
@:native("javax.swing.BoundedRangeModel")
extern interface BoundedRangeModel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BoundedRangeModel.html#addChangeListener(javax.swing.event.ChangeListener) */
	public function addChangeListener(x:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BoundedRangeModel.html#getExtent() */
	public function getExtent():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BoundedRangeModel.html#getMaximum() */
	public function getMaximum():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BoundedRangeModel.html#getMinimum() */
	public function getMinimum():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BoundedRangeModel.html#getValue() */
	public function getValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BoundedRangeModel.html#getValueIsAdjusting() */
	public function getValueIsAdjusting():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BoundedRangeModel.html#removeChangeListener(javax.swing.event.ChangeListener) */
	public function removeChangeListener(x:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BoundedRangeModel.html#setExtent(int) */
	public function setExtent(newExtent:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BoundedRangeModel.html#setMaximum(int) */
	public function setMaximum(newMaximum:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BoundedRangeModel.html#setMinimum(int) */
	public function setMinimum(newMinimum:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BoundedRangeModel.html#setRangeProperties(int, int, int, int, boolean) */
	public function setRangeProperties(value:Int, extent:Int, min:Int, max:Int, adjusting:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BoundedRangeModel.html#setValue(int) */
	public function setValue(newValue:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BoundedRangeModel.html#setValueIsAdjusting(boolean) */
	public function setValueIsAdjusting(b:Bool):Void;

}

