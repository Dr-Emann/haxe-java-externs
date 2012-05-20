package javax.swing;

import java.NativeArray;
import java.awt.Graphics;
import java.lang.Number;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;
import javax.swing.BoundedRangeModel;
import javax.swing.JComponent;
import javax.swing.SwingConstants;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.ProgressBarUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html */
@:native("javax.swing.JProgressBar")
extern class JProgressBar extends JComponent, implements SwingConstants, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#orientation */
	private var orientation:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#model */
	private var model:BoundedRangeModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#progressString */
	private var progressString:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#paintString */
	private var paintString:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#changeEvent */
	private var changeEvent:ChangeEvent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#changeListener */
	private var changeListener:ChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#JProgressBar(int) */
	/*@@@ modifiers=1 */ @:overload(function (orient:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#JProgressBar(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (min:Int, max:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#JProgressBar(int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (orient:Int, min:Int, max:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#JProgressBar(javax.swing.BoundedRangeModel) */
	/*@@@ modifiers=1 */ @:overload(function (orient:BoundedRangeModel):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#JProgressBar() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#addChangeListener(javax.swing.event.ChangeListener) */
	/*@@@ modifiers=1 */ public function addChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#createChangeListener() */
	/*@@@ modifiers=4 */ private function createChangeListener():ChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#fireStateChanged() */
	/*@@@ modifiers=4 */ private function fireStateChanged():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#getChangeListeners() */
	/*@@@ modifiers=1 */ public function getChangeListeners():NativeArray<ChangeListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#getMaximum() */
	/*@@@ modifiers=1 */ public function getMaximum():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#getMinimum() */
	/*@@@ modifiers=1 */ public function getMinimum():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#getModel() */
	/*@@@ modifiers=1 */ public function getModel():BoundedRangeModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#getOrientation() */
	/*@@@ modifiers=1 */ public function getOrientation():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#getPercentComplete() */
	/*@@@ modifiers=1 */ public function getPercentComplete():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#getString() */
	/*@@@ modifiers=1 */ public function getString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#getUI() */
	/*@@@ modifiers=1 */ public function getUI():ProgressBarUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#getUIClassID() */
	/*@@@ modifiers=1 */ override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#getValue() */
	/*@@@ modifiers=1 */ public function getValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#isBorderPainted() */
	/*@@@ modifiers=1 */ public function isBorderPainted():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#isIndeterminate() */
	/*@@@ modifiers=1 */ public function isIndeterminate():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#isStringPainted() */
	/*@@@ modifiers=1 */ public function isStringPainted():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#paintBorder(java.awt.Graphics) */
	/*@@@ modifiers=4 */ override private function paintBorder(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#paramString() */
	/*@@@ modifiers=4 */ override public function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#removeChangeListener(javax.swing.event.ChangeListener) */
	/*@@@ modifiers=1 */ public function removeChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#setBorderPainted(boolean) */
	/*@@@ modifiers=1 */ public function setBorderPainted(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#setIndeterminate(boolean) */
	/*@@@ modifiers=1 */ public function setIndeterminate(newValue:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#setMaximum(int) */
	/*@@@ modifiers=1 */ public function setMaximum(n:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#setMinimum(int) */
	/*@@@ modifiers=1 */ public function setMinimum(n:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#setModel(javax.swing.BoundedRangeModel) */
	/*@@@ modifiers=1 */ public function setModel(newModel:BoundedRangeModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#setOrientation(int) */
	/*@@@ modifiers=1 */ public function setOrientation(newOrientation:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#setString(java.lang.String) */
	/*@@@ modifiers=1 */ public function setString(s:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#setStringPainted(boolean) */
	/*@@@ modifiers=1 */ public function setStringPainted(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#setUI(javax.swing.plaf.ProgressBarUI) */
	/*@@@ modifiers=1 */ @:overload(function (ui:ProgressBarUI):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setUI(javax.swing.plaf.ComponentUI) */
	/*@@@ modifiers=4 */ override public function setUI(newUI:ComponentUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#setValue(int) */
	/*@@@ modifiers=1 */ public function setValue(n:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#updateUI() */
	/*@@@ modifiers=1 */ override public function updateUI():Void;

}

