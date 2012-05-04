package javax.swing.plaf.basic;

import java.awt.Component;
import java.awt.Container;
import java.awt.Dimension;
import java.awt.LayoutManager;
import java.lang.Object;
import javax.swing.plaf.basic.BasicComboBoxUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.ComboBoxLayoutManager.html */
@:native("javax.swing.plaf.basic.BasicComboBoxUI.ComboBoxLayoutManager")
extern class BasicComboBoxUI_ComboBoxLayoutManager extends Object, implements LayoutManager
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.ComboBoxLayoutManager.html#BasicComboBoxUI$ComboBoxLayoutManager(javax.swing.plaf.basic.BasicComboBoxUI) */
	public function new(arg0:BasicComboBoxUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.ComboBoxLayoutManager.html#addLayoutComponent(java.lang.String, java.awt.Component) */
	public function addLayoutComponent(name:String, comp:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.ComboBoxLayoutManager.html#layoutContainer(java.awt.Container) */
	public function layoutContainer(parent:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.ComboBoxLayoutManager.html#minimumLayoutSize(java.awt.Container) */
	public function minimumLayoutSize(parent:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.ComboBoxLayoutManager.html#preferredLayoutSize(java.awt.Container) */
	public function preferredLayoutSize(parent:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicComboBoxUI.ComboBoxLayoutManager.html#removeLayoutComponent(java.awt.Component) */
	public function removeLayoutComponent(comp:Component):Void;

}

