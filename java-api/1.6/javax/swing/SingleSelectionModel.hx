package javax.swing;

import javax.swing.event.ChangeListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SingleSelectionModel.html */
@:native("javax.swing.SingleSelectionModel")
extern interface SingleSelectionModel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SingleSelectionModel.html#addChangeListener(javax.swing.event.ChangeListener) */
	/*@@@ modifiers=1025 */ public function addChangeListener(listener:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SingleSelectionModel.html#clearSelection() */
	/*@@@ modifiers=1025 */ public function clearSelection():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SingleSelectionModel.html#getSelectedIndex() */
	/*@@@ modifiers=1025 */ public function getSelectedIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SingleSelectionModel.html#isSelected() */
	/*@@@ modifiers=1025 */ public function isSelected():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SingleSelectionModel.html#removeChangeListener(javax.swing.event.ChangeListener) */
	/*@@@ modifiers=1025 */ public function removeChangeListener(listener:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SingleSelectionModel.html#setSelectedIndex(int) */
	/*@@@ modifiers=1025 */ public function setSelectedIndex(index:Int):Void;

}

