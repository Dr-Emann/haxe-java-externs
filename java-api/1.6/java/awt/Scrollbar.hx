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
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#Scrollbar(int) */
	/*@@@ modifiers=1 */ @:overload(function (orientation:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#Scrollbar(int, int, int, int, int) */
	/*@@@ modifiers=1 */ public function new(orientation:Int, value:Int, visible:Int, minimum:Int, maximum:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#addAdjustmentListener(java.awt.event.AdjustmentListener) */
	/*@@@ modifiers=33 */ public function addAdjustmentListener(l:AdjustmentListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#addNotify() */
	/*@@@ modifiers=1 */ override public function addNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#getAdjustmentListeners() */
	/*@@@ modifiers=33 */ public function getAdjustmentListeners():NativeArray<AdjustmentListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#getBlockIncrement() */
	/*@@@ modifiers=1 */ public function getBlockIncrement():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#getLineIncrement() */
	/*@@@ modifiers=1 */ public function getLineIncrement():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#getListeners(java.lang.Class) */
	/*@@@ modifiers=1 */ override public function getListeners<T>(listenerType:Class<T>):NativeArray<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#getMaximum() */
	/*@@@ modifiers=1 */ public function getMaximum():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#getMinimum() */
	/*@@@ modifiers=1 */ public function getMinimum():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#getOrientation() */
	/*@@@ modifiers=1 */ public function getOrientation():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#getPageIncrement() */
	/*@@@ modifiers=1 */ public function getPageIncrement():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#getUnitIncrement() */
	/*@@@ modifiers=1 */ public function getUnitIncrement():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#getValue() */
	/*@@@ modifiers=1 */ public function getValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#getValueIsAdjusting() */
	/*@@@ modifiers=1 */ public function getValueIsAdjusting():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#getVisible() */
	/*@@@ modifiers=1 */ public function getVisible():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#getVisibleAmount() */
	/*@@@ modifiers=1 */ public function getVisibleAmount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#paramString() */
	/*@@@ modifiers=4 */ override public function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#processAdjustmentEvent(java.awt.event.AdjustmentEvent) */
	/*@@@ modifiers=4 */ private function processAdjustmentEvent(e:AdjustmentEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#processEvent(java.awt.AWTEvent) */
	/*@@@ modifiers=4 */ override private function processEvent(e:AWTEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#removeAdjustmentListener(java.awt.event.AdjustmentListener) */
	/*@@@ modifiers=33 */ public function removeAdjustmentListener(l:AdjustmentListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#setBlockIncrement(int) */
	/*@@@ modifiers=1 */ public function setBlockIncrement(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#setLineIncrement(int) */
	/*@@@ modifiers=33 */ public function setLineIncrement(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#setMaximum(int) */
	/*@@@ modifiers=1 */ public function setMaximum(newMaximum:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#setMinimum(int) */
	/*@@@ modifiers=1 */ public function setMinimum(newMinimum:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#setOrientation(int) */
	/*@@@ modifiers=1 */ public function setOrientation(orientation:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#setPageIncrement(int) */
	/*@@@ modifiers=33 */ public function setPageIncrement(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#setUnitIncrement(int) */
	/*@@@ modifiers=1 */ public function setUnitIncrement(v:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#setValue(int) */
	/*@@@ modifiers=1 */ public function setValue(newValue:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#setValueIsAdjusting(boolean) */
	/*@@@ modifiers=1 */ public function setValueIsAdjusting(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#setValues(int, int, int, int) */
	/*@@@ modifiers=1 */ public function setValues(value:Int, visible:Int, minimum:Int, maximum:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Scrollbar.html#setVisibleAmount(int) */
	/*@@@ modifiers=1 */ public function setVisibleAmount(newAmount:Int):Void;

}

