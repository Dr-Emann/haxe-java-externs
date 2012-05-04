package javax.swing;

import java.NativeArray;
import java.awt.Font;
import java.util.Dictionary;
import java.util.Hashtable;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;
import javax.swing.BoundedRangeModel;
import javax.swing.JComponent;
import javax.swing.SwingConstants;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;
import javax.swing.plaf.SliderUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html */
@:native("javax.swing.JSlider")
extern class JSlider extends JComponent, implements SwingConstants, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#sliderModel */
	private var sliderModel:BoundedRangeModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#majorTickSpacing */
	private var majorTickSpacing:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#minorTickSpacing */
	private var minorTickSpacing:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#snapToTicks */
	private var snapToTicks:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#orientation */
	private var orientation:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#changeListener */
	private var changeListener:ChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#changeEvent */
	private var changeEvent:ChangeEvent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#JSlider() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#JSlider(int) */
	@:overload(function (orientation:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#JSlider(int, int) */
	@:overload(function (min:Int, max:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#JSlider(int, int, int) */
	@:overload(function (min:Int, max:Int, value:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#JSlider(javax.swing.BoundedRangeModel) */
	@:overload(function (orientation:BoundedRangeModel):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#JSlider(int, int, int, int) */
	public function new(orientation:Int, min:Int, max:Int, value:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#addChangeListener(javax.swing.event.ChangeListener) */
	public function addChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#createChangeListener() */
	private function createChangeListener():ChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#createStandardLabels(int, int) */
	@:overload(function (increment:Int, start:Int):Hashtable<Dynamic, Dynamic> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#createStandardLabels(int) */
	public function createStandardLabels(increment:Int):Hashtable<Dynamic, Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#fireStateChanged() */
	private function fireStateChanged():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#getChangeListeners() */
	public function getChangeListeners():NativeArray<ChangeListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#getExtent() */
	public function getExtent():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#getInverted() */
	public function getInverted():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#getLabelTable() */
	public function getLabelTable():Dictionary<Dynamic, Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#getMajorTickSpacing() */
	public function getMajorTickSpacing():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#getMaximum() */
	public function getMaximum():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#getMinimum() */
	public function getMinimum():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#getMinorTickSpacing() */
	public function getMinorTickSpacing():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#getModel() */
	public function getModel():BoundedRangeModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#getOrientation() */
	public function getOrientation():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#getPaintLabels() */
	public function getPaintLabels():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#getPaintTicks() */
	public function getPaintTicks():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#getPaintTrack() */
	public function getPaintTrack():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#getSnapToTicks() */
	public function getSnapToTicks():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#getUI() */
	public function getUI():SliderUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#getUIClassID() */
	override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#getValue() */
	public function getValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#getValueIsAdjusting() */
	public function getValueIsAdjusting():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#paramString() */
	override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#removeChangeListener(javax.swing.event.ChangeListener) */
	public function removeChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#setExtent(int) */
	public function setExtent(extent:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#setFont(java.awt.Font) */
	override public function setFont(font:Font):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#setInverted(boolean) */
	public function setInverted(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#setLabelTable(java.util.Dictionary) */
	public function setLabelTable(labels:Dictionary<Dynamic, Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#setMajorTickSpacing(int) */
	public function setMajorTickSpacing(n:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#setMaximum(int) */
	public function setMaximum(maximum:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#setMinimum(int) */
	public function setMinimum(minimum:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#setMinorTickSpacing(int) */
	public function setMinorTickSpacing(n:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#setModel(javax.swing.BoundedRangeModel) */
	public function setModel(newModel:BoundedRangeModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#setOrientation(int) */
	public function setOrientation(orientation:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#setPaintLabels(boolean) */
	public function setPaintLabels(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#setPaintTicks(boolean) */
	public function setPaintTicks(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#setPaintTrack(boolean) */
	public function setPaintTrack(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#setSnapToTicks(boolean) */
	public function setSnapToTicks(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#setUI(javax.swing.plaf.SliderUI) */
	override public function setUI(ui:SliderUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#setValue(int) */
	public function setValue(n:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#setValueIsAdjusting(boolean) */
	public function setValueIsAdjusting(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#updateLabelUIs() */
	private function updateLabelUIs():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#updateUI() */
	override public function updateUI():Void;

}

