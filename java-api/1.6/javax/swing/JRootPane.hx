package javax.swing;

import java.awt.Component;
import java.awt.Container;
import java.awt.LayoutManager;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;
import javax.swing.JButton;
import javax.swing.JComponent;
import javax.swing.JLayeredPane;
import javax.swing.JMenuBar;
import javax.swing.JRootPane_DefaultAction;
import javax.swing.plaf.RootPaneUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRootPane.html */
@:native("javax.swing.JRootPane")
extern class JRootPane extends JComponent, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRootPane.html#menuBar */
	private var menuBar:JMenuBar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRootPane.html#contentPane */
	private var contentPane:Container;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRootPane.html#layeredPane */
	private var layeredPane:JLayeredPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRootPane.html#glassPane */
	private var glassPane:Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRootPane.html#defaultButton */
	private var defaultButton:JButton;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRootPane.html#defaultPressAction */
	private var defaultPressAction:JRootPane_DefaultAction;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRootPane.html#defaultReleaseAction */
	private var defaultReleaseAction:JRootPane_DefaultAction;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRootPane.html#JRootPane() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRootPane.html#addImpl(java.awt.Component, java.lang.Object, int) */
	/*@@@ modifiers=4 */ override private function addImpl(comp:Component, constraints:Dynamic, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRootPane.html#addNotify() */
	/*@@@ modifiers=1 */ override public function addNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRootPane.html#createContentPane() */
	/*@@@ modifiers=4 */ private function createContentPane():Container;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRootPane.html#createGlassPane() */
	/*@@@ modifiers=4 */ private function createGlassPane():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRootPane.html#createLayeredPane() */
	/*@@@ modifiers=4 */ private function createLayeredPane():JLayeredPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRootPane.html#createRootLayout() */
	/*@@@ modifiers=4 */ private function createRootLayout():LayoutManager;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRootPane.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRootPane.html#getContentPane() */
	/*@@@ modifiers=1 */ public function getContentPane():Container;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRootPane.html#getDefaultButton() */
	/*@@@ modifiers=1 */ public function getDefaultButton():JButton;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRootPane.html#getGlassPane() */
	/*@@@ modifiers=1 */ public function getGlassPane():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRootPane.html#getJMenuBar() */
	/*@@@ modifiers=1 */ public function getJMenuBar():JMenuBar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRootPane.html#getLayeredPane() */
	/*@@@ modifiers=1 */ public function getLayeredPane():JLayeredPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRootPane.html#getMenuBar() */
	/*@@@ modifiers=1 */ public function getMenuBar():JMenuBar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRootPane.html#getUI() */
	/*@@@ modifiers=1 */ public function getUI():RootPaneUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRootPane.html#getUIClassID() */
	/*@@@ modifiers=1 */ override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRootPane.html#getWindowDecorationStyle() */
	/*@@@ modifiers=1 */ public function getWindowDecorationStyle():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRootPane.html#isOptimizedDrawingEnabled() */
	/*@@@ modifiers=1 */ override public function isOptimizedDrawingEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRootPane.html#isValidateRoot() */
	/*@@@ modifiers=1 */ override public function isValidateRoot():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRootPane.html#paramString() */
	/*@@@ modifiers=4 */ override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRootPane.html#removeNotify() */
	/*@@@ modifiers=1 */ override public function removeNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRootPane.html#setContentPane(java.awt.Container) */
	/*@@@ modifiers=1 */ public function setContentPane(content:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRootPane.html#setDefaultButton(javax.swing.JButton) */
	/*@@@ modifiers=1 */ public function setDefaultButton(defaultButton:JButton):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRootPane.html#setDoubleBuffered(boolean) */
	/*@@@ modifiers=1 */ override public function setDoubleBuffered(aFlag:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRootPane.html#setGlassPane(java.awt.Component) */
	/*@@@ modifiers=1 */ public function setGlassPane(glass:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRootPane.html#setJMenuBar(javax.swing.JMenuBar) */
	/*@@@ modifiers=1 */ public function setJMenuBar(menu:JMenuBar):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRootPane.html#setLayeredPane(javax.swing.JLayeredPane) */
	/*@@@ modifiers=1 */ public function setLayeredPane(layered:JLayeredPane):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRootPane.html#setMenuBar(javax.swing.JMenuBar) */
	/*@@@ modifiers=1 */ public function setMenuBar(menu:JMenuBar):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRootPane.html#setUI(javax.swing.plaf.RootPaneUI) */
	/*@@@ modifiers=1 */ override public function setUI(ui:RootPaneUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRootPane.html#setWindowDecorationStyle(int) */
	/*@@@ modifiers=1 */ public function setWindowDecorationStyle(windowDecorationStyle:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JRootPane.html#updateUI() */
	/*@@@ modifiers=1 */ override public function updateUI():Void;

}

