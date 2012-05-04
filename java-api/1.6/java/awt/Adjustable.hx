package java.awt;

import java.awt.event.AdjustmentListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Adjustable.html */
@:native("java.awt.Adjustable")
extern interface Adjustable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Adjustable.html#addAdjustmentListener(java.awt.event.AdjustmentListener) */
	public function addAdjustmentListener(l:AdjustmentListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Adjustable.html#getBlockIncrement() */
	public function getBlockIncrement():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Adjustable.html#getMaximum() */
	public function getMaximum():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Adjustable.html#getMinimum() */
	public function getMinimum():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Adjustable.html#getOrientation() */
	public function getOrientation():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Adjustable.html#getUnitIncrement() */
	public function getUnitIncrement():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Adjustable.html#getValue() */
	public function getValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Adjustable.html#getVisibleAmount() */
	public function getVisibleAmount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Adjustable.html#removeAdjustmentListener(java.awt.event.AdjustmentListener) */
	public function removeAdjustmentListener(l:AdjustmentListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Adjustable.html#setBlockIncrement(int) */
	public function setBlockIncrement(b:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Adjustable.html#setMaximum(int) */
	public function setMaximum(max:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Adjustable.html#setMinimum(int) */
	public function setMinimum(min:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Adjustable.html#setUnitIncrement(int) */
	public function setUnitIncrement(u:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Adjustable.html#setValue(int) */
	public function setValue(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Adjustable.html#setVisibleAmount(int) */
	public function setVisibleAmount(v:Int):Void;

}

