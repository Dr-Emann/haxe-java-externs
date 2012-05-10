package javax.swing.plaf.metal;

import java.awt.Container;
import java.awt.Dimension;
import java.awt.Graphics;
import java.awt.LayoutManager;
import java.awt.Rectangle;
import java.beans.PropertyChangeEvent;
import java.beans.PropertyChangeListener;
import javax.swing.ComboBoxEditor;
import javax.swing.JButton;
import javax.swing.JComponent;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.basic.BasicComboBoxUI;
import javax.swing.plaf.basic.ComboPopup;
import javax.swing.plaf.metal.MetalComboBoxUI_MetalComboBoxLayoutManager;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalComboBoxUI.html */
@:native("javax.swing.plaf.metal.MetalComboBoxUI")
extern class MetalComboBoxUI extends BasicComboBoxUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalComboBoxUI.html#MetalComboBoxUI() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalComboBoxUI.html#configureEditor() */
	/*@@@ modifiers=1 */ override public function configureEditor():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalComboBoxUI.html#createArrowButton() */
	/*@@@ modifiers=4 */ override private function createArrowButton():JButton;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalComboBoxUI.html#createEditor() */
	/*@@@ modifiers=4 */ override private function createEditor():ComboBoxEditor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalComboBoxUI.html#createLayoutManager() */
	/*@@@ modifiers=4 */ override private function createLayoutManager():LayoutManager;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalComboBoxUI.html#createPopup() */
	/*@@@ modifiers=4 */ override private function createPopup():ComboPopup;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalComboBoxUI.html#createPropertyChangeListener() */
	/*@@@ modifiers=1 */ override public function createPropertyChangeListener():PropertyChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalComboBoxUI.html#createUI(javax.swing.JComponent) */
	/*@@@ modifiers=9 */ static public function createUI(c:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalComboBoxUI.html#editablePropertyChanged(java.beans.PropertyChangeEvent) */
	/*@@@ modifiers=4 */ private function editablePropertyChanged(e:PropertyChangeEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalComboBoxUI.html#getBaseline(javax.swing.JComponent, int, int) */
	/*@@@ modifiers=1 */ override public function getBaseline(c:JComponent, width:Int, height:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalComboBoxUI.html#getMinimumSize(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function getMinimumSize(c:JComponent):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalComboBoxUI.html#layoutComboBox(java.awt.Container, javax.swing.plaf.metal.MetalComboBoxUI$MetalComboBoxLayoutManager) */
	/*@@@ modifiers=1 */ public function layoutComboBox(parent:Container, manager:MetalComboBoxUI_MetalComboBoxLayoutManager):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalComboBoxUI.html#paint(java.awt.Graphics, javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function paint(g:Graphics, c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalComboBoxUI.html#paintCurrentValue(java.awt.Graphics, java.awt.Rectangle, boolean) */
	/*@@@ modifiers=1 */ override public function paintCurrentValue(g:Graphics, bounds:Rectangle, hasFocus:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalComboBoxUI.html#paintCurrentValueBackground(java.awt.Graphics, java.awt.Rectangle, boolean) */
	/*@@@ modifiers=1 */ override public function paintCurrentValueBackground(g:Graphics, bounds:Rectangle, hasFocus:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalComboBoxUI.html#removeListeners() */
	/*@@@ modifiers=4 */ private function removeListeners():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalComboBoxUI.html#unconfigureEditor() */
	/*@@@ modifiers=1 */ override public function unconfigureEditor():Void;

}

