package javax.swing;

import javax.swing.event.ChangeListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerModel.html */
@:native("javax.swing.SpinnerModel")
extern interface SpinnerModel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerModel.html#addChangeListener(javax.swing.event.ChangeListener) */
	public function addChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerModel.html#getNextValue() */
	public function getNextValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerModel.html#getPreviousValue() */
	public function getPreviousValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerModel.html#getValue() */
	public function getValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerModel.html#removeChangeListener(javax.swing.event.ChangeListener) */
	public function removeChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerModel.html#setValue(java.lang.Object) */
	public function setValue(value:Dynamic):Void;

}

