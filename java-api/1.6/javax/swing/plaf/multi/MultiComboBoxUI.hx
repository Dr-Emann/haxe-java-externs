package javax.swing.plaf.multi;

import java.NativeArray;
import java.awt.Dimension;
import java.awt.Graphics;
import java.util.Vector;
import javax.accessibility.Accessible;
import javax.swing.JComboBox;
import javax.swing.JComponent;
import javax.swing.plaf.ComboBoxUI;
import javax.swing.plaf.ComponentUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiComboBoxUI.html */
@:native("javax.swing.plaf.multi.MultiComboBoxUI")
extern class MultiComboBoxUI extends ComboBoxUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiComboBoxUI.html#uis */
	private var uis:Vector<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiComboBoxUI.html#MultiComboBoxUI() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiComboBoxUI.html#contains(javax.swing.JComponent, int, int) */
	/*@@@ modifiers=1 */ override public function contains(a:JComponent, b:Int, c:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiComboBoxUI.html#createUI(javax.swing.JComponent) */
	/*@@@ modifiers=9 */ static public function createUI(a:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiComboBoxUI.html#getAccessibleChild(javax.swing.JComponent, int) */
	/*@@@ modifiers=1 */ override public function getAccessibleChild(a:JComponent, b:Int):Accessible;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiComboBoxUI.html#getAccessibleChildrenCount(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getAccessibleChildrenCount(a:JComponent):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiComboBoxUI.html#getMaximumSize(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getMaximumSize(a:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiComboBoxUI.html#getMinimumSize(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getMinimumSize(a:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiComboBoxUI.html#getPreferredSize(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getPreferredSize(a:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiComboBoxUI.html#getUIs() */
	/*@@@ modifiers=1 */ public function getUIs():NativeArray<ComponentUI>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiComboBoxUI.html#installUI(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function installUI(a:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiComboBoxUI.html#isFocusTraversable(javax.swing.JComboBox) */
	/*@@@ modifiers=1 */ override public function isFocusTraversable(a:JComboBox):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiComboBoxUI.html#isPopupVisible(javax.swing.JComboBox) */
	/*@@@ modifiers=1 */ override public function isPopupVisible(a:JComboBox):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiComboBoxUI.html#paint(java.awt.Graphics, javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function paint(a:Graphics, b:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiComboBoxUI.html#setPopupVisible(javax.swing.JComboBox, boolean) */
	/*@@@ modifiers=1 */ override public function setPopupVisible(a:JComboBox, b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiComboBoxUI.html#uninstallUI(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function uninstallUI(a:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/multi/MultiComboBoxUI.html#update(java.awt.Graphics, javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function update(a:Graphics, b:JComponent):Void;

}

