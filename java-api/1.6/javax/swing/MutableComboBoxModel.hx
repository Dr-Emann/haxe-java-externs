package javax.swing;

import javax.swing.ComboBoxModel;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/MutableComboBoxModel.html */
@:native("javax.swing.MutableComboBoxModel")
extern interface MutableComboBoxModel implements ComboBoxModel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/MutableComboBoxModel.html#addElement(java.lang.Object) */
	public function addElement(obj:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/MutableComboBoxModel.html#insertElementAt(java.lang.Object, int) */
	public function insertElementAt(obj:Dynamic, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/MutableComboBoxModel.html#removeElement(java.lang.Object) */
	public function removeElement(obj:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/MutableComboBoxModel.html#removeElementAt(int) */
	public function removeElementAt(index:Int):Void;

}

