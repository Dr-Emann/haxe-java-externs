package java.awt;

import java.NativeArray;
import java.awt.Adjustable;
import java.awt.event.AdjustmentListener;
import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPaneAdjustable.html */
@:native("java.awt.ScrollPaneAdjustable")
extern class ScrollPaneAdjustable extends Object, implements Adjustable, implements Serializable
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPaneAdjustable.html#addAdjustmentListener(java.awt.event.AdjustmentListener) */
	/*@@@ modifiers=33 */ public function addAdjustmentListener(l:AdjustmentListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPaneAdjustable.html#getAdjustmentListeners() */
	/*@@@ modifiers=33 */ public function getAdjustmentListeners():NativeArray<AdjustmentListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPaneAdjustable.html#getBlockIncrement() */
	/*@@@ modifiers=1 */ public function getBlockIncrement():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPaneAdjustable.html#getMaximum() */
	/*@@@ modifiers=1 */ public function getMaximum():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPaneAdjustable.html#getMinimum() */
	/*@@@ modifiers=1 */ public function getMinimum():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPaneAdjustable.html#getOrientation() */
	/*@@@ modifiers=1 */ public function getOrientation():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPaneAdjustable.html#getUnitIncrement() */
	/*@@@ modifiers=1 */ public function getUnitIncrement():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPaneAdjustable.html#getValue() */
	/*@@@ modifiers=1 */ public function getValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPaneAdjustable.html#getValueIsAdjusting() */
	/*@@@ modifiers=1 */ public function getValueIsAdjusting():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPaneAdjustable.html#getVisibleAmount() */
	/*@@@ modifiers=1 */ public function getVisibleAmount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPaneAdjustable.html#paramString() */
	/*@@@ modifiers=1 */ public function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPaneAdjustable.html#removeAdjustmentListener(java.awt.event.AdjustmentListener) */
	/*@@@ modifiers=33 */ public function removeAdjustmentListener(l:AdjustmentListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPaneAdjustable.html#setBlockIncrement(int) */
	/*@@@ modifiers=33 */ public function setBlockIncrement(b:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPaneAdjustable.html#setMaximum(int) */
	/*@@@ modifiers=1 */ public function setMaximum(max:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPaneAdjustable.html#setMinimum(int) */
	/*@@@ modifiers=1 */ public function setMinimum(min:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPaneAdjustable.html#setUnitIncrement(int) */
	/*@@@ modifiers=33 */ public function setUnitIncrement(u:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPaneAdjustable.html#setValue(int) */
	/*@@@ modifiers=1 */ public function setValue(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPaneAdjustable.html#setValueIsAdjusting(boolean) */
	/*@@@ modifiers=1 */ public function setValueIsAdjusting(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPaneAdjustable.html#setVisibleAmount(int) */
	/*@@@ modifiers=1 */ public function setVisibleAmount(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPaneAdjustable.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

