package javax.swing;

import java.awt.Component;
import java.awt.Container;
import java.awt.Frame;
import java.awt.Graphics;
import java.awt.GraphicsConfiguration;
import java.awt.Image;
import java.awt.LayoutManager;
import java.awt.event.WindowEvent;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;
import javax.swing.JLayeredPane;
import javax.swing.JMenuBar;
import javax.swing.JRootPane;
import javax.swing.RootPaneContainer;
import javax.swing.TransferHandler;
import javax.swing.TransferHandler_HasGetTransferHandler;
import javax.swing.WindowConstants;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFrame.html */
@:native("javax.swing.JFrame")
extern class JFrame extends Frame, implements WindowConstants, implements Accessible, implements RootPaneContainer, implements TransferHandler_HasGetTransferHandler
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFrame.html#rootPane */
	private var rootPane:JRootPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFrame.html#rootPaneCheckingEnabled */
	private var rootPaneCheckingEnabled:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFrame.html#accessibleContext */
	private var accessibleContext:AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFrame.html#JFrame(java.awt.GraphicsConfiguration) */
	/*@@@ modifiers=1 */ @:overload(function (gc:GraphicsConfiguration):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFrame.html#JFrame(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (gc:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFrame.html#JFrame(java.lang.String, java.awt.GraphicsConfiguration) */
	/*@@@ modifiers=1 */ @:overload(function (title:String, gc:GraphicsConfiguration):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFrame.html#JFrame() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFrame.html#addImpl(java.awt.Component, java.lang.Object, int) */
	/*@@@ modifiers=4 */ override private function addImpl(comp:Component, constraints:Dynamic, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFrame.html#createRootPane() */
	/*@@@ modifiers=4 */ private function createRootPane():JRootPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFrame.html#frameInit() */
	/*@@@ modifiers=4 */ private function frameInit():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFrame.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFrame.html#getContentPane() */
	/*@@@ modifiers=1 */ public function getContentPane():Container;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFrame.html#getDefaultCloseOperation() */
	/*@@@ modifiers=1 */ public function getDefaultCloseOperation():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFrame.html#getGlassPane() */
	/*@@@ modifiers=1 */ public function getGlassPane():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFrame.html#getGraphics() */
	/*@@@ modifiers=1 */ override public function getGraphics():Graphics;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFrame.html#getJMenuBar() */
	/*@@@ modifiers=1 */ public function getJMenuBar():JMenuBar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFrame.html#getLayeredPane() */
	/*@@@ modifiers=1 */ public function getLayeredPane():JLayeredPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFrame.html#getRootPane() */
	/*@@@ modifiers=1 */ public function getRootPane():JRootPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFrame.html#getTransferHandler() */
	/*@@@ modifiers=1 */ public function getTransferHandler():TransferHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFrame.html#isDefaultLookAndFeelDecorated() */
	/*@@@ modifiers=9 */ static public function isDefaultLookAndFeelDecorated():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFrame.html#isRootPaneCheckingEnabled() */
	/*@@@ modifiers=4 */ private function isRootPaneCheckingEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFrame.html#paramString() */
	/*@@@ modifiers=4 */ override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFrame.html#processWindowEvent(java.awt.event.WindowEvent) */
	/*@@@ modifiers=4 */ override private function processWindowEvent(e:WindowEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFrame.html#remove(java.awt.Component) */
	/*@@@ modifiers=1 */ override public function remove(comp:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFrame.html#repaint(long, int, int, int, int) */
	/*@@@ modifiers=1 */ override public function repaint(time:haxe.Int64, x:Int, y:Int, width:Int, height:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFrame.html#setContentPane(java.awt.Container) */
	/*@@@ modifiers=1 */ public function setContentPane(contentPane:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFrame.html#setDefaultCloseOperation(int) */
	/*@@@ modifiers=1 */ public function setDefaultCloseOperation(operation:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFrame.html#setDefaultLookAndFeelDecorated(boolean) */
	/*@@@ modifiers=9 */ static public function setDefaultLookAndFeelDecorated(defaultLookAndFeelDecorated:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFrame.html#setGlassPane(java.awt.Component) */
	/*@@@ modifiers=1 */ public function setGlassPane(glassPane:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFrame.html#setIconImage(java.awt.Image) */
	/*@@@ modifiers=1 */ override public function setIconImage(image:Image):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFrame.html#setJMenuBar(javax.swing.JMenuBar) */
	/*@@@ modifiers=1 */ public function setJMenuBar(menubar:JMenuBar):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFrame.html#setLayeredPane(javax.swing.JLayeredPane) */
	/*@@@ modifiers=1 */ public function setLayeredPane(layeredPane:JLayeredPane):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFrame.html#setLayout(java.awt.LayoutManager) */
	/*@@@ modifiers=1 */ override public function setLayout(manager:LayoutManager):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFrame.html#setRootPane(javax.swing.JRootPane) */
	/*@@@ modifiers=4 */ private function setRootPane(root:JRootPane):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFrame.html#setRootPaneCheckingEnabled(boolean) */
	/*@@@ modifiers=4 */ private function setRootPaneCheckingEnabled(enabled:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFrame.html#setTransferHandler(javax.swing.TransferHandler) */
	/*@@@ modifiers=1 */ public function setTransferHandler(newHandler:TransferHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JFrame.html#update(java.awt.Graphics) */
	/*@@@ modifiers=1 */ override public function update(g:Graphics):Void;

}

