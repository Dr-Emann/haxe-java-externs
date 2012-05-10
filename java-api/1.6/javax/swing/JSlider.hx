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
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#JSlider(int) */
	/*@@@ modifiers=1 */ @:overload(function (orientation:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#JSlider(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (min:Int, max:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#JSlider(int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (min:Int, max:Int, value:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#JSlider(javax.swing.BoundedRangeModel) */
	/*@@@ modifiers=1 */ @:overload(function (orientation:BoundedRangeModel):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#JSlider(int, int, int, int) */
	/*@@@ modifiers=1 */ public function new(orientation:Int, min:Int, max:Int, value:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#addChangeListener(javax.swing.event.ChangeListener) */
	/*@@@ modifiers=1 */ public function addChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#createChangeListener() */
	/*@@@ modifiers=4 */ private function createChangeListener():ChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#createStandardLabels(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (increment:Int, start:Int):Hashtable<Dynamic, Dynamic> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#createStandardLabels(int) */
	/*@@@ modifiers=1 */ public function createStandardLabels(increment:Int):Hashtable<Dynamic, Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#fireStateChanged() */
	/*@@@ modifiers=4 */ private function fireStateChanged():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#getChangeListeners() */
	/*@@@ modifiers=1 */ public function getChangeListeners():NativeArray<ChangeListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#getExtent() */
	/*@@@ modifiers=1 */ public function getExtent():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#getInverted() */
	/*@@@ modifiers=1 */ public function getInverted():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#getLabelTable() */
	/*@@@ modifiers=1 */ public function getLabelTable():Dictionary<Dynamic, Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#getMajorTickSpacing() */
	/*@@@ modifiers=1 */ public function getMajorTickSpacing():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#getMaximum() */
	/*@@@ modifiers=1 */ public function getMaximum():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#getMinimum() */
	/*@@@ modifiers=1 */ public function getMinimum():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#getMinorTickSpacing() */
	/*@@@ modifiers=1 */ public function getMinorTickSpacing():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#getModel() */
	/*@@@ modifiers=1 */ public function getModel():BoundedRangeModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#getOrientation() */
	/*@@@ modifiers=1 */ public function getOrientation():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#getPaintLabels() */
	/*@@@ modifiers=1 */ public function getPaintLabels():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#getPaintTicks() */
	/*@@@ modifiers=1 */ public function getPaintTicks():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#getPaintTrack() */
	/*@@@ modifiers=1 */ public function getPaintTrack():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#getSnapToTicks() */
	/*@@@ modifiers=1 */ public function getSnapToTicks():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#getUI() */
	/*@@@ modifiers=1 */ public function getUI():SliderUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#getUIClassID() */
	/*@@@ modifiers=1 */ override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#getValue() */
	/*@@@ modifiers=1 */ public function getValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#getValueIsAdjusting() */
	/*@@@ modifiers=1 */ public function getValueIsAdjusting():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#paramString() */
	/*@@@ modifiers=4 */ override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#removeChangeListener(javax.swing.event.ChangeListener) */
	/*@@@ modifiers=1 */ public function removeChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#setExtent(int) */
	/*@@@ modifiers=1 */ public function setExtent(extent:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#setFont(java.awt.Font) */
	/*@@@ modifiers=1 */ override public function setFont(font:Font):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#setInverted(boolean) */
	/*@@@ modifiers=1 */ public function setInverted(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#setLabelTable(java.util.Dictionary) */
	/*@@@ modifiers=1 */ public function setLabelTable(labels:Dictionary<Dynamic, Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#setMajorTickSpacing(int) */
	/*@@@ modifiers=1 */ public function setMajorTickSpacing(n:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#setMaximum(int) */
	/*@@@ modifiers=1 */ public function setMaximum(maximum:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#setMinimum(int) */
	/*@@@ modifiers=1 */ public function setMinimum(minimum:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#setMinorTickSpacing(int) */
	/*@@@ modifiers=1 */ public function setMinorTickSpacing(n:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#setModel(javax.swing.BoundedRangeModel) */
	/*@@@ modifiers=1 */ public function setModel(newModel:BoundedRangeModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#setOrientation(int) */
	/*@@@ modifiers=1 */ public function setOrientation(orientation:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#setPaintLabels(boolean) */
	/*@@@ modifiers=1 */ public function setPaintLabels(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#setPaintTicks(boolean) */
	/*@@@ modifiers=1 */ public function setPaintTicks(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#setPaintTrack(boolean) */
	/*@@@ modifiers=1 */ public function setPaintTrack(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#setSnapToTicks(boolean) */
	/*@@@ modifiers=1 */ public function setSnapToTicks(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#setUI(javax.swing.plaf.SliderUI) */
	/*@@@ modifiers=1 */ override public function setUI(ui:SliderUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#setValue(int) */
	/*@@@ modifiers=1 */ public function setValue(n:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#setValueIsAdjusting(boolean) */
	/*@@@ modifiers=1 */ public function setValueIsAdjusting(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#updateLabelUIs() */
	/*@@@ modifiers=4 */ private function updateLabelUIs():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSlider.html#updateUI() */
	/*@@@ modifiers=1 */ override public function updateUI():Void;

}

