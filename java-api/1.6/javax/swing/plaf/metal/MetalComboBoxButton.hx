package javax.swing.plaf.metal;

import java.awt.Dimension;
import java.awt.Graphics;
import javax.swing.CellRendererPane;
import javax.swing.Icon;
import javax.swing.JButton;
import javax.swing.JComboBox;
import javax.swing.JList;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalComboBoxButton.html */
@:native("javax.swing.plaf.metal.MetalComboBoxButton")
extern class MetalComboBoxButton extends JButton
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalComboBoxButton.html#comboBox */
	private var comboBox:JComboBox;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalComboBoxButton.html#listBox */
	private var listBox:JList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalComboBoxButton.html#rendererPane */
	private var rendererPane:CellRendererPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalComboBoxButton.html#comboIcon */
	private var comboIcon:Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalComboBoxButton.html#iconOnly */
	private var iconOnly:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalComboBoxButton.html#MetalComboBoxButton(javax.swing.JComboBox, javax.swing.Icon, boolean, javax.swing.CellRendererPane, javax.swing.JList) */
	/*@@@ modifiers=1 */ @:overload(function (cb:JComboBox, i:Icon, onlyIcon:Bool, pane:CellRendererPane, list:JList):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalComboBoxButton.html#MetalComboBoxButton(javax.swing.JComboBox, javax.swing.Icon, javax.swing.CellRendererPane, javax.swing.JList) */
	/*@@@ modifiers=1 */ public function new(cb:JComboBox, i:Icon, pane:CellRendererPane, list:JList):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalComboBoxButton.html#getComboBox() */
	/*@@@ modifiers=17 */ public function getComboBox():JComboBox;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalComboBoxButton.html#getComboIcon() */
	/*@@@ modifiers=17 */ public function getComboIcon():Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalComboBoxButton.html#getMinimumSize() */
	/*@@@ modifiers=1 */ override public function getMinimumSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalComboBoxButton.html#isFocusTraversable() */
	/*@@@ modifiers=1 */ override public function isFocusTraversable():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalComboBoxButton.html#isIconOnly() */
	/*@@@ modifiers=17 */ public function isIconOnly():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalComboBoxButton.html#paintComponent(java.awt.Graphics) */
	/*@@@ modifiers=1 */ override public function paintComponent(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalComboBoxButton.html#setComboBox(javax.swing.JComboBox) */
	/*@@@ modifiers=17 */ public function setComboBox(cb:JComboBox):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalComboBoxButton.html#setComboIcon(javax.swing.Icon) */
	/*@@@ modifiers=17 */ public function setComboIcon(i:Icon):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalComboBoxButton.html#setEnabled(boolean) */
	/*@@@ modifiers=1 */ override public function setEnabled(enabled:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalComboBoxButton.html#setIconOnly(boolean) */
	/*@@@ modifiers=17 */ public function setIconOnly(isIconOnly:Bool):Void;

}

