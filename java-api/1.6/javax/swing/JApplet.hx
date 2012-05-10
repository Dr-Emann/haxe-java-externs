package javax.swing;

import java.applet.Applet;
import java.awt.Component;
import java.awt.Container;
import java.awt.Graphics;
import java.awt.LayoutManager;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;
import javax.swing.JLayeredPane;
import javax.swing.JMenuBar;
import javax.swing.JRootPane;
import javax.swing.RootPaneContainer;
import javax.swing.TransferHandler;
import javax.swing.TransferHandler_HasGetTransferHandler;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JApplet.html */
@:native("javax.swing.JApplet")
extern class JApplet extends Applet, implements Accessible, implements RootPaneContainer, implements TransferHandler_HasGetTransferHandler
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JApplet.html#rootPane */
	private var rootPane:JRootPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JApplet.html#rootPaneCheckingEnabled */
	private var rootPaneCheckingEnabled:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JApplet.html#accessibleContext */
	private var accessibleContext:AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JApplet.html#JApplet() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JApplet.html#addImpl(java.awt.Component, java.lang.Object, int) */
	/*@@@ modifiers=4 */ override private function addImpl(comp:Component, constraints:Dynamic, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JApplet.html#createRootPane() */
	/*@@@ modifiers=4 */ private function createRootPane():JRootPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JApplet.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JApplet.html#getContentPane() */
	/*@@@ modifiers=1 */ public function getContentPane():Container;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JApplet.html#getGlassPane() */
	/*@@@ modifiers=1 */ public function getGlassPane():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JApplet.html#getGraphics() */
	/*@@@ modifiers=1 */ override public function getGraphics():Graphics;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JApplet.html#getJMenuBar() */
	/*@@@ modifiers=1 */ public function getJMenuBar():JMenuBar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JApplet.html#getLayeredPane() */
	/*@@@ modifiers=1 */ public function getLayeredPane():JLayeredPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JApplet.html#getRootPane() */
	/*@@@ modifiers=1 */ public function getRootPane():JRootPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JApplet.html#getTransferHandler() */
	/*@@@ modifiers=1 */ public function getTransferHandler():TransferHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JApplet.html#isRootPaneCheckingEnabled() */
	/*@@@ modifiers=4 */ private function isRootPaneCheckingEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JApplet.html#paramString() */
	/*@@@ modifiers=4 */ override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JApplet.html#remove(java.awt.Component) */
	/*@@@ modifiers=1 */ override public function remove(comp:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JApplet.html#repaint(long, int, int, int, int) */
	/*@@@ modifiers=1 */ override public function repaint(time:haxe.Int64, x:Int, y:Int, width:Int, height:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JApplet.html#setContentPane(java.awt.Container) */
	/*@@@ modifiers=1 */ public function setContentPane(contentPane:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JApplet.html#setGlassPane(java.awt.Component) */
	/*@@@ modifiers=1 */ public function setGlassPane(glassPane:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JApplet.html#setJMenuBar(javax.swing.JMenuBar) */
	/*@@@ modifiers=1 */ public function setJMenuBar(menuBar:JMenuBar):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JApplet.html#setLayeredPane(javax.swing.JLayeredPane) */
	/*@@@ modifiers=1 */ public function setLayeredPane(layeredPane:JLayeredPane):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JApplet.html#setLayout(java.awt.LayoutManager) */
	/*@@@ modifiers=1 */ override public function setLayout(manager:LayoutManager):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JApplet.html#setRootPane(javax.swing.JRootPane) */
	/*@@@ modifiers=4 */ private function setRootPane(root:JRootPane):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JApplet.html#setRootPaneCheckingEnabled(boolean) */
	/*@@@ modifiers=4 */ private function setRootPaneCheckingEnabled(enabled:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JApplet.html#setTransferHandler(javax.swing.TransferHandler) */
	/*@@@ modifiers=1 */ public function setTransferHandler(newHandler:TransferHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JApplet.html#update(java.awt.Graphics) */
	/*@@@ modifiers=1 */ override public function update(g:Graphics):Void;

}

