package javax.swing.plaf.metal;

import java.awt.Graphics;
import java.awt.LayoutManager;
import java.beans.PropertyChangeListener;
import javax.swing.Icon;
import javax.swing.JInternalFrame;
import javax.swing.JMenu;
import javax.swing.plaf.basic.BasicInternalFrameTitlePane;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalInternalFrameTitlePane.html */
@:native("javax.swing.plaf.metal.MetalInternalFrameTitlePane")
extern class MetalInternalFrameTitlePane extends BasicInternalFrameTitlePane
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalInternalFrameTitlePane.html#isPalette */
	private var isPalette:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalInternalFrameTitlePane.html#paletteCloseIcon */
	private var paletteCloseIcon:Icon;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalInternalFrameTitlePane.html#paletteTitleHeight */
	private var paletteTitleHeight:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalInternalFrameTitlePane.html#MetalInternalFrameTitlePane(javax.swing.JInternalFrame) */
	/*@@@ modifiers=1 */ public function new(f:JInternalFrame):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalInternalFrameTitlePane.html#addNotify() */
	/*@@@ modifiers=1 */ override public function addNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalInternalFrameTitlePane.html#addSubComponents() */
	/*@@@ modifiers=4 */ override private function addSubComponents():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalInternalFrameTitlePane.html#addSystemMenuItems(javax.swing.JMenu) */
	/*@@@ modifiers=4 */ override private function addSystemMenuItems(systemMenu:JMenu):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalInternalFrameTitlePane.html#assembleSystemMenu() */
	/*@@@ modifiers=4 */ override private function assembleSystemMenu():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalInternalFrameTitlePane.html#createButtons() */
	/*@@@ modifiers=4 */ override private function createButtons():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalInternalFrameTitlePane.html#createLayout() */
	/*@@@ modifiers=4 */ override private function createLayout():LayoutManager;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalInternalFrameTitlePane.html#createPropertyChangeListener() */
	/*@@@ modifiers=4 */ override private function createPropertyChangeListener():PropertyChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalInternalFrameTitlePane.html#installDefaults() */
	/*@@@ modifiers=4 */ override private function installDefaults():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalInternalFrameTitlePane.html#paintComponent(java.awt.Graphics) */
	/*@@@ modifiers=1 */ override public function paintComponent(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalInternalFrameTitlePane.html#paintPalette(java.awt.Graphics) */
	/*@@@ modifiers=1 */ public function paintPalette(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalInternalFrameTitlePane.html#setPalette(boolean) */
	/*@@@ modifiers=1 */ public function setPalette(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalInternalFrameTitlePane.html#showSystemMenu() */
	/*@@@ modifiers=4 */ override private function showSystemMenu():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalInternalFrameTitlePane.html#uninstallDefaults() */
	/*@@@ modifiers=4 */ override private function uninstallDefaults():Void;

}

