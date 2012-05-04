package javax.swing.plaf.metal;

import java.awt.Component;
import javax.swing.DefaultListCellRenderer;
import javax.swing.JList;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.DirectoryComboBoxRenderer.html */
@:native("javax.swing.plaf.metal.MetalFileChooserUI.DirectoryComboBoxRenderer")
extern class MetalFileChooserUI_DirectoryComboBoxRenderer extends DefaultListCellRenderer
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.DirectoryComboBoxRenderer.html#getListCellRendererComponent(javax.swing.JList, java.lang.Object, int, boolean, boolean) */
	override public function getListCellRendererComponent(list:JList, value:Dynamic, index:Int, isSelected:Bool, cellHasFocus:Bool):Component;

}

