package java.awt;

import java.NativeArray;
import java.awt.AWTEvent;
import java.awt.Adjustable;
import java.awt.Component;
import java.awt.event.AdjustmentEvent;
import java.awt.event.AdjustmentListener;
import java.lang.Class;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html */
@:native("java.awt.Scrollbar")
extern class Scrollbar extends Component, implements Adjustable, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#Scrollbar() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#Scrollbar(int) */
	@:overload(function (orientation:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#Scrollbar(int, int, int, int, int) */
	public function new(orientation:Int, value:Int, visible:Int, minimum:Int, maximum:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#addAdjustmentListener(java.awt.event.AdjustmentListener) */
	public function addAdjustmentListener(l:AdjustmentListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#addNotify() */
	override public function addNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#getAdjustmentListeners() */
	public function getAdjustmentListeners():NativeArray<AdjustmentListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#getBlockIncrement() */
	public function getBlockIncrement():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#getLineIncrement() */
	public function getLineIncrement():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#getListeners(java.lang.Class) */
	override public function getListeners<T>(listenerType:Class<T>):NativeArray<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#getMaximum() */
	public function getMaximum():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#getMinimum() */
	public function getMinimum():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#getOrientation() */
	public function getOrientation():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#getPageIncrement() */
	public function getPageIncrement():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#getUnitIncrement() */
	public function getUnitIncrement():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#getValue() */
	public function getValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#getValueIsAdjusting() */
	public function getValueIsAdjusting():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#getVisible() */
	public function getVisible():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#getVisibleAmount() */
	public function getVisibleAmount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#paramString() */
	override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#processAdjustmentEvent(java.awt.event.AdjustmentEvent) */
	private function processAdjustmentEvent(e:AdjustmentEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#processEvent(java.awt.AWTEvent) */
	override private function processEvent(e:AWTEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#removeAdjustmentListener(java.awt.event.AdjustmentListener) */
	public function removeAdjustmentListener(l:AdjustmentListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#setBlockIncrement(int) */
	public function setBlockIncrement(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#setLineIncrement(int) */
	public function setLineIncrement(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#setMaximum(int) */
	public function setMaximum(newMaximum:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#setMinimum(int) */
	public function setMinimum(newMinimum:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#setOrientation(int) */
	public function setOrientation(orientation:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#setPageIncrement(int) */
	public function setPageIncrement(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#setUnitIncrement(int) */
	public function setUnitIncrement(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#setValue(int) */
	public function setValue(newValue:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#setValueIsAdjusting(boolean) */
	public function setValueIsAdjusting(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#setValues(int, int, int, int) */
	public function setValues(value:Int, visible:Int, minimum:Int, maximum:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#setVisibleAmount(int) */
	public function setVisibleAmount(newAmount:Int):Void;

}

