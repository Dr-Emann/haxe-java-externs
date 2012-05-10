package javax.swing.plaf.basic;

import java.awt.Color;
import java.awt.Component;
import java.awt.Graphics;
import java.awt.Point;
import java.awt.event.ContainerListener;
import java.awt.event.FocusListener;
import java.awt.event.WindowListener;
import java.beans.PropertyChangeListener;
import javax.swing.AbstractButton;
import javax.swing.JComponent;
import javax.swing.JFrame;
import javax.swing.JToolBar;
import javax.swing.KeyStroke;
import javax.swing.RootPaneContainer;
import javax.swing.SwingConstants;
import javax.swing.border.Border;
import javax.swing.event.MouseInputListener;
import javax.swing.plaf.ComponentUI;
import javax.swing.plaf.ToolBarUI;
import javax.swing.plaf.basic.BasicToolBarUI_DragWindow;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html */
@:native("javax.swing.plaf.basic.BasicToolBarUI")
extern class BasicToolBarUI extends ToolBarUI, implements SwingConstants
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#toolBar */
	private var toolBar:JToolBar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#dragWindow */
	private var dragWindow:BasicToolBarUI_DragWindow;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#focusedCompIndex */
	private var focusedCompIndex:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#dockingColor */
	private var dockingColor:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#floatingColor */
	private var floatingColor:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#dockingBorderColor */
	private var dockingBorderColor:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#floatingBorderColor */
	private var floatingBorderColor:Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#dockingListener */
	private var dockingListener:MouseInputListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#propertyListener */
	private var propertyListener:PropertyChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#toolBarContListener */
	private var toolBarContListener:ContainerListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#toolBarFocusListener */
	private var toolBarFocusListener:FocusListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#constraintBeforeFloating */
	private var constraintBeforeFloating:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#upKey */
	private var upKey:KeyStroke;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#downKey */
	private var downKey:KeyStroke;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#leftKey */
	private var leftKey:KeyStroke;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#rightKey */
	private var rightKey:KeyStroke;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#BasicToolBarUI() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#canDock(java.awt.Component, java.awt.Point) */
	/*@@@ modifiers=1 */ public function canDock(c:Component, p:Point):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#createDockingListener() */
	/*@@@ modifiers=4 */ private function createDockingListener():MouseInputListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#createDragWindow(javax.swing.JToolBar) */
	/*@@@ modifiers=4 */ private function createDragWindow(toolbar:JToolBar):BasicToolBarUI_DragWindow;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#createFloatingFrame(javax.swing.JToolBar) */
	/*@@@ modifiers=4 */ private function createFloatingFrame(toolbar:JToolBar):JFrame;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#createFloatingWindow(javax.swing.JToolBar) */
	/*@@@ modifiers=4 */ private function createFloatingWindow(toolbar:JToolBar):RootPaneContainer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#createFrameListener() */
	/*@@@ modifiers=4 */ private function createFrameListener():WindowListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#createNonRolloverBorder() */
	/*@@@ modifiers=4 */ private function createNonRolloverBorder():Border;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#createPropertyListener() */
	/*@@@ modifiers=4 */ private function createPropertyListener():PropertyChangeListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#createRolloverBorder() */
	/*@@@ modifiers=4 */ private function createRolloverBorder():Border;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#createToolBarContListener() */
	/*@@@ modifiers=4 */ private function createToolBarContListener():ContainerListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#createToolBarFocusListener() */
	/*@@@ modifiers=4 */ private function createToolBarFocusListener():FocusListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#createUI(javax.swing.JComponent) */
	/*@@@ modifiers=9 */ static public function createUI(c:JComponent):ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#dragTo(java.awt.Point, java.awt.Point) */
	/*@@@ modifiers=4 */ private function dragTo(position:Point, origin:Point):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#floatAt(java.awt.Point, java.awt.Point) */
	/*@@@ modifiers=4 */ private function floatAt(position:Point, origin:Point):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#getDockingColor() */
	/*@@@ modifiers=1 */ public function getDockingColor():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#getFloatingColor() */
	/*@@@ modifiers=1 */ public function getFloatingColor():Color;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#getNonRolloverBorder(javax.swing.AbstractButton) */
	/*@@@ modifiers=4 */ private function getNonRolloverBorder(b:AbstractButton):Border;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#getRolloverBorder(javax.swing.AbstractButton) */
	/*@@@ modifiers=4 */ private function getRolloverBorder(b:AbstractButton):Border;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#installComponents() */
	/*@@@ modifiers=4 */ private function installComponents():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#installDefaults() */
	/*@@@ modifiers=4 */ private function installDefaults():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#installKeyboardActions() */
	/*@@@ modifiers=4 */ private function installKeyboardActions():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#installListeners() */
	/*@@@ modifiers=4 */ private function installListeners():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#installNonRolloverBorders(javax.swing.JComponent) */
	/*@@@ modifiers=4 */ private function installNonRolloverBorders(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#installNormalBorders(javax.swing.JComponent) */
	/*@@@ modifiers=4 */ private function installNormalBorders(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#installRolloverBorders(javax.swing.JComponent) */
	/*@@@ modifiers=4 */ private function installRolloverBorders(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#installUI(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function installUI(c:JComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#isFloating() */
	/*@@@ modifiers=1 */ public function isFloating():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#isRolloverBorders() */
	/*@@@ modifiers=1 */ public function isRolloverBorders():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#navigateFocusedComp(int) */
	/*@@@ modifiers=4 */ private function navigateFocusedComp(direction:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#paintDragWindow(java.awt.Graphics) */
	/*@@@ modifiers=4 */ private function paintDragWindow(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#setBorderToNonRollover(java.awt.Component) */
	/*@@@ modifiers=4 */ private function setBorderToNonRollover(c:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#setBorderToNormal(java.awt.Component) */
	/*@@@ modifiers=4 */ private function setBorderToNormal(c:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#setBorderToRollover(java.awt.Component) */
	/*@@@ modifiers=4 */ private function setBorderToRollover(c:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#setDockingColor(java.awt.Color) */
	/*@@@ modifiers=1 */ public function setDockingColor(c:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#setFloating(boolean, java.awt.Point) */
	/*@@@ modifiers=1 */ public function setFloating(b:Bool, p:Point):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#setFloatingColor(java.awt.Color) */
	/*@@@ modifiers=1 */ public function setFloatingColor(c:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#setFloatingLocation(int, int) */
	/*@@@ modifiers=1 */ public function setFloatingLocation(x:Int, y:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#setOrientation(int) */
	/*@@@ modifiers=1 */ public function setOrientation(orientation:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#setRolloverBorders(boolean) */
	/*@@@ modifiers=1 */ public function setRolloverBorders(rollover:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#uninstallComponents() */
	/*@@@ modifiers=4 */ private function uninstallComponents():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#uninstallDefaults() */
	/*@@@ modifiers=4 */ private function uninstallDefaults():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#uninstallKeyboardActions() */
	/*@@@ modifiers=4 */ private function uninstallKeyboardActions():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#uninstallListeners() */
	/*@@@ modifiers=4 */ private function uninstallListeners():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicToolBarUI.html#uninstallUI(javax.swing.JComponent) */
	/*@@@ modifiers=1 */ override public function uninstallUI(c:JComponent):Void;

}

