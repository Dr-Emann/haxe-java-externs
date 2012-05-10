package javax.swing.plaf.metal;

import java.awt.Component;
import javax.swing.DefaultListCellRenderer;
import javax.swing.JList;
import javax.swing.plaf.metal.MetalFileChooserUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.FilterComboBoxRenderer.html */
@:native("javax.swing.plaf.metal.MetalFileChooserUI.FilterComboBoxRenderer")
extern class MetalFileChooserUI_FilterComboBoxRenderer extends DefaultListCellRenderer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.FilterComboBoxRenderer.html#MetalFileChooserUI$FilterComboBoxRenderer(javax.swing.plaf.metal.MetalFileChooserUI) */
	/*@@@ modifiers=1 */ public function new(p0:MetalFileChooserUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalFileChooserUI.FilterComboBoxRenderer.html#getListCellRendererComponent(javax.swing.JList, java.lang.Object, int, boolean, boolean) */
	/*@@@ modifiers=1 */ override public function getListCellRendererComponent(list:JList, value:Dynamic, index:Int, isSelected:Bool, cellHasFocus:Bool):Component;

}

