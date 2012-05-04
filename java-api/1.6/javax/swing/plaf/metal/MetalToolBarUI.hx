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
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToolBarUI.html#createContainerListener() */
	private function createContainerListener():ContainerListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToolBarUI.html#createDockingListener() */
	override private function createDockingListener():MouseInputListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToolBarUI.html#createNonRolloverBorder() */
	override private function createNonRolloverBorder():Border;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToolBarUI.html#createRolloverBorder() */
	override private function createRolloverBorder():Border;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToolBarUI.html#createRolloverListener() */
	private function createRolloverListener():PropertyChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToolBarUI.html#createUI(javax.swing.JComponent) */
	static public function createUI(c:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToolBarUI.html#installListeners() */
	override private function installListeners():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToolBarUI.html#installUI(javax.swing.JComponent) */
	override public function installUI(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToolBarUI.html#setBorderToNonRollover(java.awt.Component) */
	override private function setBorderToNonRollover(c:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToolBarUI.html#setDragOffset(java.awt.Point) */
	private function setDragOffset(p:Point):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToolBarUI.html#uninstallListeners() */
	override private function uninstallListeners():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToolBarUI.html#uninstallUI(javax.swing.JComponent) */
	override public function uninstallUI(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/metal/MetalToolBarUI.html#update(java.awt.Graphics, javax.swing.JComponent) */
	override public function update(g:Graphics, c:JComponent):Void;

}

