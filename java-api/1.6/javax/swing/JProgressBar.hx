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
	@:overload(function (orient:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#JProgressBar(int, int) */
	@:overload(function (min:Int, max:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#JProgressBar(int, int, int) */
	@:overload(function (orient:Int, min:Int, max:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#JProgressBar(javax.swing.BoundedRangeModel) */
	@:overload(function (orient:BoundedRangeModel):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#JProgressBar() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#addChangeListener(javax.swing.event.ChangeListener) */
	public function addChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#createChangeListener() */
	private function createChangeListener():ChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#fireStateChanged() */
	private function fireStateChanged():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#getChangeListeners() */
	public function getChangeListeners():NativeArray<ChangeListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#getMaximum() */
	public function getMaximum():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#getMinimum() */
	public function getMinimum():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#getModel() */
	public function getModel():BoundedRangeModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#getOrientation() */
	public function getOrientation():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#getPercentComplete() */
	public function getPercentComplete():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#getString() */
	public function getString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#getUI() */
	public function getUI():ProgressBarUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#getUIClassID() */
	override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#getValue() */
	public function getValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#isBorderPainted() */
	public function isBorderPainted():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#isIndeterminate() */
	public function isIndeterminate():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#isStringPainted() */
	public function isStringPainted():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#paintBorder(java.awt.Graphics) */
	override private function paintBorder(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#paramString() */
	override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#removeChangeListener(javax.swing.event.ChangeListener) */
	public function removeChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#setBorderPainted(boolean) */
	public function setBorderPainted(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#setIndeterminate(boolean) */
	public function setIndeterminate(newValue:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#setMaximum(int) */
	public function setMaximum(n:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#setMinimum(int) */
	public function setMinimum(n:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#setModel(javax.swing.BoundedRangeModel) */
	public function setModel(newModel:BoundedRangeModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#setOrientation(int) */
	public function setOrientation(newOrientation:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#setString(java.lang.String) */
	public function setString(s:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#setStringPainted(boolean) */
	public function setStringPainted(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#setUI(javax.swing.plaf.ProgressBarUI) */
	override public function setUI(ui:ProgressBarUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#setValue(int) */
	public function setValue(n:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JProgressBar.html#updateUI() */
	override public function updateUI():Void;

}

