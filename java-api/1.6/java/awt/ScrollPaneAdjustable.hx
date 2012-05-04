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
	public function addAdjustmentListener(l:AdjustmentListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPaneAdjustable.html#getAdjustmentListeners() */
	public function getAdjustmentListeners():NativeArray<AdjustmentListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPaneAdjustable.html#getBlockIncrement() */
	public function getBlockIncrement():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPaneAdjustable.html#getMaximum() */
	public function getMaximum():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPaneAdjustable.html#getMinimum() */
	public function getMinimum():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPaneAdjustable.html#getOrientation() */
	public function getOrientation():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPaneAdjustable.html#getUnitIncrement() */
	public function getUnitIncrement():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPaneAdjustable.html#getValue() */
	public function getValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPaneAdjustable.html#getValueIsAdjusting() */
	public function getValueIsAdjusting():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPaneAdjustable.html#getVisibleAmount() */
	public function getVisibleAmount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPaneAdjustable.html#paramString() */
	public function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPaneAdjustable.html#removeAdjustmentListener(java.awt.event.AdjustmentListener) */
	public function removeAdjustmentListener(l:AdjustmentListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPaneAdjustable.html#setBlockIncrement(int) */
	public function setBlockIncrement(b:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPaneAdjustable.html#setMaximum(int) */
	public function setMaximum(max:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPaneAdjustable.html#setMinimum(int) */
	public function setMinimum(min:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPaneAdjustable.html#setUnitIncrement(int) */
	public function setUnitIncrement(u:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPaneAdjustable.html#setValue(int) */
	public function setValue(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPaneAdjustable.html#setValueIsAdjusting(boolean) */
	public function setValueIsAdjusting(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPaneAdjustable.html#setVisibleAmount(int) */
	public function setVisibleAmount(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPaneAdjustable.html#toString() */
	override public function toString():String;

}

