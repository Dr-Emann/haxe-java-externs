package javax.swing;

import java.NativeArray;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;
import javax.swing.JComponent;
import javax.swing.SpinnerModel;
import javax.swing.event.ChangeListener;
import javax.swing.plaf.SpinnerUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.html */
@:native("javax.swing.JSpinner")
extern class JSpinner extends JComponent, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.html#JSpinner() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.html#JSpinner(javax.swing.SpinnerModel) */
	public function new(model:SpinnerModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.html#addChangeListener(javax.swing.event.ChangeListener) */
	public function addChangeListener(listener:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.html#commitEdit() */
	public function commitEdit():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.html#createEditor(javax.swing.SpinnerModel) */
	private function createEditor(model:SpinnerModel):JComponent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.html#fireStateChanged() */
	private function fireStateChanged():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.html#getChangeListeners() */
	public function getChangeListeners():NativeArray<ChangeListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.html#getEditor() */
	public function getEditor():JComponent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.html#getModel() */
	public function getModel():SpinnerModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.html#getNextValue() */
	public function getNextValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.html#getPreviousValue() */
	public function getPreviousValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.html#getUI() */
	public function getUI():SpinnerUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.html#getUIClassID() */
	override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.html#getValue() */
	public function getValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.html#removeChangeListener(javax.swing.event.ChangeListener) */
	public function removeChangeListener(listener:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.html#setEditor(javax.swing.JComponent) */
	public function setEditor(editor:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.html#setModel(javax.swing.SpinnerModel) */
	public function setModel(model:SpinnerModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.html#setUI(javax.swing.plaf.SpinnerUI) */
	override public function setUI(ui:SpinnerUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.html#setValue(java.lang.Object) */
	public function setValue(value:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.html#updateUI() */
	override public function updateUI():Void;

}

