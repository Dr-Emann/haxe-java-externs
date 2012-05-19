package javax.swing;

import java.awt.Component;
import java.awt.Container;
import java.awt.Frame;
import java.awt.Graphics;
import java.awt.GraphicsConfiguration;
import java.awt.LayoutManager;
import java.awt.MenuComponent;
import java.awt.Window;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;
import javax.swing.JLayeredPane;
import javax.swing.JRootPane;
import javax.swing.RootPaneContainer;
import javax.swing.TransferHandler;
import javax.swing.TransferHandler_HasGetTransferHandler;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html */
@:native("javax.swing.JWindow")
extern class JWindow extends Window, implements Accessible, implements RootPaneContainer, implements TransferHandler_HasGetTransferHandler
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#rootPane */
	private var rootPane:JRootPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#rootPaneCheckingEnabled */
	private var rootPaneCheckingEnabled:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#accessibleContext */
	private var accessibleContext:AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#JWindow(java.awt.GraphicsConfiguration) */
	/*@@@ modifiers=1 */ @:overload(function (gc:GraphicsConfiguration):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#JWindow(java.awt.Frame) */
	/*@@@ modifiers=1 */ @:overload(function (gc:Frame):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#JWindow(java.awt.Window) */
	/*@@@ modifiers=1 */ @:overload(function (gc:Window):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#JWindow(java.awt.Window, java.awt.GraphicsConfiguration) */
	/*@@@ modifiers=1 */ @:overload(function (owner:Window, gc:GraphicsConfiguration):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#JWindow() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#addImpl(java.awt.Component, java.lang.Object, int) */
	/*@@@ modifiers=4 */ override private function addImpl(comp:Component, constraints:Dynamic, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#createRootPane() */
	/*@@@ modifiers=4 */ private function createRootPane():JRootPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#getContentPane() */
	/*@@@ modifiers=1 */ public function getContentPane():Container;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#getGlassPane() */
	/*@@@ modifiers=1 */ public function getGlassPane():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#getGraphics() */
	/*@@@ modifiers=1 */ override public function getGraphics():Graphics;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#getLayeredPane() */
	/*@@@ modifiers=1 */ public function getLayeredPane():JLayeredPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#getRootPane() */
	/*@@@ modifiers=1 */ public function getRootPane():JRootPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#getTransferHandler() */
	/*@@@ modifiers=1 */ public function getTransferHandler():TransferHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#isRootPaneCheckingEnabled() */
	/*@@@ modifiers=4 */ private function isRootPaneCheckingEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#paramString() */
	/*@@@ modifiers=4 */ override public function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#remove(java.awt.Component) */
	/*@@@ modifiers=1 */ @:overload(function (comp:Component):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#remove(java.awt.MenuComponent) */
	/*@@@ modifiers=33 */ override public function remove(popup:MenuComponent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#repaint(long, int, int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (time:haxe.Int64, x:Int, y:Int, width:Int, height:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#repaint() */
	/*@@@ modifiers=1 */ override public function repaint():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#setContentPane(java.awt.Container) */
	/*@@@ modifiers=1 */ public function setContentPane(contentPane:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#setGlassPane(java.awt.Component) */
	/*@@@ modifiers=1 */ public function setGlassPane(glassPane:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#setLayeredPane(javax.swing.JLayeredPane) */
	/*@@@ modifiers=1 */ public function setLayeredPane(layeredPane:JLayeredPane):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#setLayout(java.awt.LayoutManager) */
	/*@@@ modifiers=1 */ override public function setLayout(manager:LayoutManager):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#setRootPane(javax.swing.JRootPane) */
	/*@@@ modifiers=4 */ private function setRootPane(root:JRootPane):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#setRootPaneCheckingEnabled(boolean) */
	/*@@@ modifiers=4 */ private function setRootPaneCheckingEnabled(enabled:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#setTransferHandler(javax.swing.TransferHandler) */
	/*@@@ modifiers=1 */ public function setTransferHandler(newHandler:TransferHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#update(java.awt.Graphics) */
	/*@@@ modifiers=1 */ override public function update(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#windowInit() */
	/*@@@ modifiers=4 */ private function windowInit():Void;

}

