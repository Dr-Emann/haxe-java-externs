package javax.swing;

import java.NativeArray;
import java.awt.Adjustable;
import java.awt.Dimension;
import java.awt.event.AdjustmentListener;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;
import javax.swing.BoundedRangeModel;
import javax.swing.JComponent;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.ScrollBarUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html */
@:native("javax.swing.JScrollBar")
extern class JScrollBar extends JComponent, implements Adjustable, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#model */
	private var model:BoundedRangeModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#orientation */
	private var orientation:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#unitIncrement */
	private var unitIncrement:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#blockIncrement */
	private var blockIncrement:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#JScrollBar(int, int, int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (orientation:Int, value:Int, extent:Int, min:Int, max:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#JScrollBar(int) */
	/*@@@ modifiers=1 */ @:overload(function (orientation:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#JScrollBar() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#addAdjustmentListener(java.awt.event.AdjustmentListener) */
	/*@@@ modifiers=1 */ public function addAdjustmentListener(l:AdjustmentListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#fireAdjustmentValueChanged(int, int, int) */
	/*@@@ modifiers=4 */ private function fireAdjustmentValueChanged(id:Int, type:Int, value:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#getAdjustmentListeners() */
	/*@@@ modifiers=1 */ public function getAdjustmentListeners():NativeArray<AdjustmentListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#getBlockIncrement(int) */
	/*@@@ modifiers=1 */ @:overload(function (direction:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#getBlockIncrement() */
	/*@@@ modifiers=1 */ public function getBlockIncrement():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#getMaximum() */
	/*@@@ modifiers=1 */ public function getMaximum():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#getMaximumSize() */
	/*@@@ modifiers=1 */ override public function getMaximumSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#getMinimum() */
	/*@@@ modifiers=1 */ public function getMinimum():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#getMinimumSize() */
	/*@@@ modifiers=1 */ override public function getMinimumSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#getModel() */
	/*@@@ modifiers=1 */ public function getModel():BoundedRangeModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#getOrientation() */
	/*@@@ modifiers=1 */ public function getOrientation():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#getUI() */
	/*@@@ modifiers=1 */ public function getUI():ScrollBarUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#getUIClassID() */
	/*@@@ modifiers=1 */ override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#getUnitIncrement(int) */
	/*@@@ modifiers=1 */ @:overload(function (direction:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#getUnitIncrement() */
	/*@@@ modifiers=1 */ public function getUnitIncrement():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#getValue() */
	/*@@@ modifiers=1 */ public function getValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#getValueIsAdjusting() */
	/*@@@ modifiers=1 */ public function getValueIsAdjusting():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#getVisibleAmount() */
	/*@@@ modifiers=1 */ public function getVisibleAmount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#paramString() */
	/*@@@ modifiers=4 */ override public function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#removeAdjustmentListener(java.awt.event.AdjustmentListener) */
	/*@@@ modifiers=1 */ public function removeAdjustmentListener(l:AdjustmentListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#setBlockIncrement(int) */
	/*@@@ modifiers=1 */ public function setBlockIncrement(blockIncrement:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#setEnabled(boolean) */
	/*@@@ modifiers=1 */ override public function setEnabled(x:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#setMaximum(int) */
	/*@@@ modifiers=1 */ public function setMaximum(maximum:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#setMinimum(int) */
	/*@@@ modifiers=1 */ public function setMinimum(minimum:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#setModel(javax.swing.BoundedRangeModel) */
	/*@@@ modifiers=1 */ public function setModel(newModel:BoundedRangeModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#setOrientation(int) */
	/*@@@ modifiers=1 */ public function setOrientation(orientation:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#setUI(javax.swing.plaf.ScrollBarUI) */
	/*@@@ modifiers=1 */ @:overload(function (ui:ScrollBarUI):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setUI(javax.swing.plaf.ComponentUI) */
	/*@@@ modifiers=4 */ override public function setUI(newUI:ComponentUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#setUnitIncrement(int) */
	/*@@@ modifiers=1 */ public function setUnitIncrement(unitIncrement:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#setValue(int) */
	/*@@@ modifiers=1 */ public function setValue(value:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#setValueIsAdjusting(boolean) */
	/*@@@ modifiers=1 */ public function setValueIsAdjusting(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#setValues(int, int, int, int) */
	/*@@@ modifiers=1 */ public function setValues(newValue:Int, newExtent:Int, newMin:Int, newMax:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#setVisibleAmount(int) */
	/*@@@ modifiers=1 */ public function setVisibleAmount(extent:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#updateUI() */
	/*@@@ modifiers=1 */ override public function updateUI():Void;

}

