package javax.swing;

import javax.swing.event.ChangeListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BoundedRangeModel.html */
@:native("javax.swing.BoundedRangeModel")
extern interface BoundedRangeModel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BoundedRangeModel.html#addChangeListener(javax.swing.event.ChangeListener) */
	/*@@@ modifiers=1025 */ public function addChangeListener(x:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BoundedRangeModel.html#getExtent() */
	/*@@@ modifiers=1025 */ public function getExtent():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BoundedRangeModel.html#getMaximum() */
	/*@@@ modifiers=1025 */ public function getMaximum():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BoundedRangeModel.html#getMinimum() */
	/*@@@ modifiers=1025 */ public function getMinimum():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BoundedRangeModel.html#getValue() */
	/*@@@ modifiers=1025 */ public function getValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BoundedRangeModel.html#getValueIsAdjusting() */
	/*@@@ modifiers=1025 */ public function getValueIsAdjusting():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BoundedRangeModel.html#removeChangeListener(javax.swing.event.ChangeListener) */
	/*@@@ modifiers=1025 */ public function removeChangeListener(x:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BoundedRangeModel.html#setExtent(int) */
	/*@@@ modifiers=1025 */ public function setExtent(newExtent:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BoundedRangeModel.html#setMaximum(int) */
	/*@@@ modifiers=1025 */ public function setMaximum(newMaximum:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BoundedRangeModel.html#setMinimum(int) */
	/*@@@ modifiers=1025 */ public function setMinimum(newMinimum:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BoundedRangeModel.html#setRangeProperties(int, int, int, int, boolean) */
	/*@@@ modifiers=1025 */ public function setRangeProperties(value:Int, extent:Int, min:Int, max:Int, adjusting:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BoundedRangeModel.html#setValue(int) */
	/*@@@ modifiers=1025 */ public function setValue(newValue:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BoundedRangeModel.html#setValueIsAdjusting(boolean) */
	/*@@@ modifiers=1025 */ public function setValueIsAdjusting(b:Bool):Void;

}

