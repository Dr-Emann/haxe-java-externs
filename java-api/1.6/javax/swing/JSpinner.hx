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
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.html#JSpinner(javax.swing.SpinnerModel) */
	/*@@@ modifiers=1 */ public function new(model:SpinnerModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.html#addChangeListener(javax.swing.event.ChangeListener) */
	/*@@@ modifiers=1 */ public function addChangeListener(listener:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.html#commitEdit() */
	/*@@@ modifiers=1 */ public function commitEdit():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.html#createEditor(javax.swing.SpinnerModel) */
	/*@@@ modifiers=4 */ private function createEditor(model:SpinnerModel):JComponent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.html#fireStateChanged() */
	/*@@@ modifiers=4 */ private function fireStateChanged():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.html#getChangeListeners() */
	/*@@@ modifiers=1 */ public function getChangeListeners():NativeArray<ChangeListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.html#getEditor() */
	/*@@@ modifiers=1 */ public function getEditor():JComponent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.html#getModel() */
	/*@@@ modifiers=1 */ public function getModel():SpinnerModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.html#getNextValue() */
	/*@@@ modifiers=1 */ public function getNextValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.html#getPreviousValue() */
	/*@@@ modifiers=1 */ public function getPreviousValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.html#getUI() */
	/*@@@ modifiers=1 */ public function getUI():SpinnerUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.html#getUIClassID() */
	/*@@@ modifiers=1 */ override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.html#getValue() */
	/*@@@ modifiers=1 */ public function getValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.html#removeChangeListener(javax.swing.event.ChangeListener) */
	/*@@@ modifiers=1 */ public function removeChangeListener(listener:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.html#setEditor(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ public function setEditor(editor:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.html#setModel(javax.swing.SpinnerModel) */
	/*@@@ modifiers=1 */ public function setModel(model:SpinnerModel):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.html#setUI(javax.swing.plaf.SpinnerUI) */
	/*@@@ modifiers=1 */ override public function setUI(ui:SpinnerUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.html#setValue(java.lang.Object) */
	/*@@@ modifiers=1 */ public function setValue(value:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JSpinner.html#updateUI() */
	/*@@@ modifiers=1 */ override public function updateUI():Void;

}

