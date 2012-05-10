package javax.swing;

import javax.swing.event.ChangeListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerModel.html */
@:native("javax.swing.SpinnerModel")
extern interface SpinnerModel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerModel.html#addChangeListener(javax.swing.event.ChangeListener) */
	/*@@@ modifiers=1025 */ public function addChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerModel.html#getNextValue() */
	/*@@@ modifiers=1025 */ public function getNextValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerModel.html#getPreviousValue() */
	/*@@@ modifiers=1025 */ public function getPreviousValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerModel.html#getValue() */
	/*@@@ modifiers=1025 */ public function getValue():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerModel.html#removeChangeListener(javax.swing.event.ChangeListener) */
	/*@@@ modifiers=1025 */ public function removeChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpinnerModel.html#setValue(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function setValue(value:Dynamic):Void;

}

