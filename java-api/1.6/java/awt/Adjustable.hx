package java.awt;

import java.awt.event.AdjustmentListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Adjustable.html */
@:native("java.awt.Adjustable")
extern interface Adjustable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Adjustable.html#addAdjustmentListener(java.awt.event.AdjustmentListener) */
	/*@@@ modifiers=1025 */ public function addAdjustmentListener(l:AdjustmentListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Adjustable.html#getBlockIncrement() */
	/*@@@ modifiers=1025 */ public function getBlockIncrement():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Adjustable.html#getMaximum() */
	/*@@@ modifiers=1025 */ public function getMaximum():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Adjustable.html#getMinimum() */
	/*@@@ modifiers=1025 */ public function getMinimum():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Adjustable.html#getOrientation() */
	/*@@@ modifiers=1025 */ public function getOrientation():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Adjustable.html#getUnitIncrement() */
	/*@@@ modifiers=1025 */ public function getUnitIncrement():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Adjustable.html#getValue() */
	/*@@@ modifiers=1025 */ public function getValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Adjustable.html#getVisibleAmount() */
	/*@@@ modifiers=1025 */ public function getVisibleAmount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Adjustable.html#removeAdjustmentListener(java.awt.event.AdjustmentListener) */
	/*@@@ modifiers=1025 */ public function removeAdjustmentListener(l:AdjustmentListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Adjustable.html#setBlockIncrement(int) */
	/*@@@ modifiers=1025 */ public function setBlockIncrement(b:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Adjustable.html#setMaximum(int) */
	/*@@@ modifiers=1025 */ public function setMaximum(max:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Adjustable.html#setMinimum(int) */
	/*@@@ modifiers=1025 */ public function setMinimum(min:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Adjustable.html#setUnitIncrement(int) */
	/*@@@ modifiers=1025 */ public function setUnitIncrement(u:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Adjustable.html#setValue(int) */
	/*@@@ modifiers=1025 */ public function setValue(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Adjustable.html#setVisibleAmount(int) */
	/*@@@ modifiers=1025 */ public function setVisibleAmount(v:Int):Void;

}

