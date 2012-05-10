package javax.swing.plaf.basic;

import java.awt.Component;
import java.awt.Dimension;
import java.io.Serializable;
import javax.swing.JLabel;
import javax.swing.JList;
import javax.swing.ListCellRenderer;
import javax.swing.border.Border;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxRenderer.html */
@:native("javax.swing.plaf.basic.BasicComboBoxRenderer")
extern class BasicComboBoxRenderer extends JLabel, implements ListCellRenderer, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxRenderer.html#noFocusBorder */
	private static var noFocusBorder:Border;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxRenderer.html#BasicComboBoxRenderer() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxRenderer.html#getListCellRendererComponent(javax.swing.JList, java.lang.Object, int, boolean, boolean) */
	/*@@@ modifiers=1 */ public function getListCellRendererComponent(list:JList, value:Dynamic, index:Int, isSelected:Bool, cellHasFocus:Bool):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxRenderer.html#getPreferredSize() */
	/*@@@ modifiers=1 */ override public function getPreferredSize():Dimension;

}

