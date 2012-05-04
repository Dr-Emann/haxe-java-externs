package javax.swing.plaf.metal;

import javax.swing.AbstractListModel;
import javax.swing.ComboBoxModel;
import javax.swing.plaf.metal.MetalFileChooserUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.DirectoryComboBoxModel.html */
@:native("javax.swing.plaf.metal.MetalFileChooserUI.DirectoryComboBoxModel")
extern class MetalFileChooserUI_DirectoryComboBoxModel extends AbstractListModel, implements ComboBoxModel
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.DirectoryComboBoxModel.html#MetalFileChooserUI$DirectoryComboBoxModel(javax.swing.plaf.metal.MetalFileChooserUI) */
	public function new(arg0:MetalFileChooserUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.DirectoryComboBoxModel.html#getDepth(int) */
	public function getDepth(i:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.DirectoryComboBoxModel.html#getElementAt(int) */
	public function getElementAt(index:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.DirectoryComboBoxModel.html#getSelectedItem() */
	public function getSelectedItem():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.DirectoryComboBoxModel.html#getSize() */
	public function getSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.DirectoryComboBoxModel.html#setSelectedItem(java.lang.Object) */
	public function setSelectedItem(selectedDirectory:Dynamic):Void;

}

