package javax.swing;

import javax.swing.ListModel;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ComboBoxModel.html */
@:native("javax.swing.ComboBoxModel")
extern interface ComboBoxModel implements ListModel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ComboBoxModel.html#getSelectedItem() */
	public function getSelectedItem():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ComboBoxModel.html#setSelectedItem(java.lang.Object) */
	public function setSelectedItem(anItem:Dynamic):Void;

}

