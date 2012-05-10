package javax.swing.plaf.metal;

import java.awt.Component;
import java.awt.Graphics;
import java.awt.Point;
import java.awt.event.ContainerListener;
import java.beans.PropertyChangeListener;
import javax.swing.JComponent;
import javax.swing.border.Border;
import javax.swing.event.MouseInputListener;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.basic.BasicToolBarUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToolBarUI.html */
@:native("javax.swing.plaf.metal.MetalToolBarUI")
extern class MetalToolBarUI extends BasicToolBarUI
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToolBarUI.html#contListener */
	private var contListener:ContainerListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToolBarUI.html#rolloverListener */
	private var rolloverListener:PropertyChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToolBarUI.html#MetalToolBarUI() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToolBarUI.html#createContainerListener() */
	/*@@@ modifiers=4 */ private function createContainerListener():ContainerListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToolBarUI.html#createDockingListener() */
	/*@@@ modifiers=4 */ override private function createDockingListener():MouseInputListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToolBarUI.html#createNonRolloverBorder() */
	/*@@@ modifiers=4 */ override private function createNonRolloverBorder():Border;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToolBarUI.html#createRolloverBorder() */
	/*@@@ modifiers=4 */ override private function createRolloverBorder():Border;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToolBarUI.html#createRolloverListener() */
	/*@@@ modifiers=4 */ private function createRolloverListener():PropertyChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToolBarUI.html#createUI(javax.swing.JComponent) */
	/*@@@ modifiers=9 */ static public function createUI(c:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToolBarUI.html#installListeners() */
	/*@@@ modifiers=4 */ override private function installListeners():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToolBarUI.html#installUI(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function installUI(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToolBarUI.html#setBorderToNonRollover(java.awt.Component) */
	/*@@@ modifiers=4 */ override private function setBorderToNonRollover(c:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToolBarUI.html#setDragOffset(java.awt.Point) */
	/*@@@ modifiers=4 */ private function setDragOffset(p:Point):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToolBarUI.html#uninstallListeners() */
	/*@@@ modifiers=4 */ override private function uninstallListeners():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToolBarUI.html#uninstallUI(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function uninstallUI(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToolBarUI.html#update(java.awt.Graphics, javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function update(g:Graphics, c:JComponent):Void;

}

