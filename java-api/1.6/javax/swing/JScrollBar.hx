package javax.swing;

import java.NativeArray;
import java.awt.Adjustable;
import java.awt.Dimension;
import java.awt.event.AdjustmentListener;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;
import javax.swing.BoundedRangeModel;
import javax.swing.JComponent;
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
	@:overload(function (orientation:Int, value:Int, extent:Int, min:Int, max:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#JScrollBar(int) */
	@:overload(function (orientation:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#JScrollBar() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#addAdjustmentListener(java.awt.event.AdjustmentListener) */
	public function addAdjustmentListener(l:AdjustmentListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#fireAdjustmentValueChanged(int, int, int) */
	private function fireAdjustmentValueChanged(id:Int, type:Int, value:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#getAdjustmentListeners() */
	public function getAdjustmentListeners():NativeArray<AdjustmentListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#getBlockIncrement(int) */
	@:overload(function (direction:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#getBlockIncrement() */
	public function getBlockIncrement():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#getMaximum() */
	public function getMaximum():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#getMaximumSize() */
	override public function getMaximumSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#getMinimum() */
	public function getMinimum():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#getMinimumSize() */
	override public function getMinimumSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#getModel() */
	public function getModel():BoundedRangeModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#getOrientation() */
	public function getOrientation():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#getUI() */
	public function getUI():ScrollBarUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#getUIClassID() */
	override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#getUnitIncrement(int) */
	@:overload(function (direction:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#getUnitIncrement() */
	public function getUnitIncrement():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#getValue() */
	public function getValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#getValueIsAdjusting() */
	public function getValueIsAdjusting():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#getVisibleAmount() */
	public function getVisibleAmount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#paramString() */
	override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#removeAdjustmentListener(java.awt.event.AdjustmentListener) */
	public function removeAdjustmentListener(l:AdjustmentListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#setBlockIncrement(int) */
	public function setBlockIncrement(blockIncrement:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#setEnabled(boolean) */
	override public function setEnabled(x:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#setMaximum(int) */
	public function setMaximum(maximum:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#setMinimum(int) */
	public function setMinimum(minimum:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#setModel(javax.swing.BoundedRangeModel) */
	public function setModel(newModel:BoundedRangeModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#setOrientation(int) */
	public function setOrientation(orientation:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#setUI(javax.swing.plaf.ScrollBarUI) */
	override public function setUI(ui:ScrollBarUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#setUnitIncrement(int) */
	public function setUnitIncrement(unitIncrement:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#setValue(int) */
	public function setValue(value:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#setValueIsAdjusting(boolean) */
	public function setValueIsAdjusting(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#setValues(int, int, int, int) */
	public function setValues(newValue:Int, newExtent:Int, newMin:Int, newMax:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#setVisibleAmount(int) */
	public function setVisibleAmount(extent:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollBar.html#updateUI() */
	override public function updateUI():Void;

}

