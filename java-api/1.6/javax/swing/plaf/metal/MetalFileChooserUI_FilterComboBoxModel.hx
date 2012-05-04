package javax.swing.plaf.metal;

import java.NativeArray;
import java.beans.PropertyChangeEvent;
import java.beans.PropertyChangeListener;
import javax.swing.AbstractListModel;
import javax.swing.ComboBoxModel;
import javax.swing.filechooser.FileFilter;
import javax.swing.plaf.metal.MetalFileChooserUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.FilterComboBoxModel.html */
@:native("javax.swing.plaf.metal.MetalFileChooserUI.FilterComboBoxModel")
extern class MetalFileChooserUI_FilterComboBoxModel extends AbstractListModel, implements ComboBoxModel, implements PropertyChangeListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.FilterComboBoxModel.html#filters */
	private var filters:NativeArray<FileFilter>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.FilterComboBoxModel.html#MetalFileChooserUI$FilterComboBoxModel(javax.swing.plaf.metal.MetalFileChooserUI) */
	private function new(arg0:MetalFileChooserUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.FilterComboBoxModel.html#getElementAt(int) */
	public function getElementAt(index:Int):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.FilterComboBoxModel.html#getSelectedItem() */
	public function getSelectedItem():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.FilterComboBoxModel.html#getSize() */
	public function getSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.FilterComboBoxModel.html#propertyChange(java.beans.PropertyChangeEvent) */
	public function propertyChange(e:PropertyChangeEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.FilterComboBoxModel.html#setSelectedItem(java.lang.Object) */
	public function setSelectedItem(filter:Dynamic):Void;

}

