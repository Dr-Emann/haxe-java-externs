package javax.swing;

import java.awt.Component;
import java.awt.Container;
import java.awt.Dialog;
import java.awt.Dialog_ModalityType;
import java.awt.Frame;
import java.awt.Graphics;
import java.awt.GraphicsConfiguration;
import java.awt.LayoutManager;
import java.awt.Window;
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

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html */
@:native("javax.swing.JDialog")
extern class JDialog extends Dialog, implements WindowConstants, implements Accessible, implements RootPaneContainer, implements TransferHandler_HasGetTransferHandler
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#rootPane */
	private var rootPane:JRootPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#rootPaneCheckingEnabled */
	private var rootPaneCheckingEnabled:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#accessibleContext */
	private var accessibleContext:AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#JDialog() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#JDialog(java.awt.Frame) */
	/*@@@ modifiers=1 */ @:overload(function (owner:Frame):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#JDialog(java.awt.Frame, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (owner:Frame, modal:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#JDialog(java.awt.Frame, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (owner:Frame, modal:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#JDialog(java.awt.Frame, java.lang.String, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (owner:Frame, title:String, modal:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#JDialog(java.awt.Frame, java.lang.String, boolean, java.awt.GraphicsConfiguration) */
	/*@@@ modifiers=1 */ @:overload(function (owner:Frame, title:String, modal:Bool, gc:GraphicsConfiguration):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#JDialog(java.awt.Dialog) */
	/*@@@ modifiers=1 */ @:overload(function (owner:Dialog):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#JDialog(java.awt.Dialog, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (owner:Dialog, modal:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#JDialog(java.awt.Dialog, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (owner:Dialog, modal:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#JDialog(java.awt.Dialog, java.lang.String, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (owner:Dialog, title:String, modal:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#JDialog(java.awt.Dialog, java.lang.String, boolean, java.awt.GraphicsConfiguration) */
	/*@@@ modifiers=1 */ @:overload(function (owner:Dialog, title:String, modal:Bool, gc:GraphicsConfiguration):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#JDialog(java.awt.Window) */
	/*@@@ modifiers=1 */ @:overload(function (owner:Window):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#JDialog(java.awt.Window, java.awt.Dialog$ModalityType) */
	/*@@@ modifiers=1 */ @:overload(function (owner:Window, modal:Dialog_ModalityType):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#JDialog(java.awt.Window, java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (owner:Window, modal:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#JDialog(java.awt.Window, java.lang.String, java.awt.Dialog$ModalityType) */
	/*@@@ modifiers=1 */ @:overload(function (owner:Window, title:String, modal:Dialog_ModalityType):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#JDialog(java.awt.Window, java.lang.String, java.awt.Dialog$ModalityType, java.awt.GraphicsConfiguration) */
	/*@@@ modifiers=1 */ public function new(owner:Window, title:String, modal:Dialog_ModalityType, gc:GraphicsConfiguration):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#addImpl(java.awt.Component, java.lang.Object, int) */
	/*@@@ modifiers=4 */ override private function addImpl(comp:Component, constraints:Dynamic, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#createRootPane() */
	/*@@@ modifiers=4 */ private function createRootPane():JRootPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#dialogInit() */
	/*@@@ modifiers=4 */ private function dialogInit():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#getContentPane() */
	/*@@@ modifiers=1 */ public function getContentPane():Container;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#getDefaultCloseOperation() */
	/*@@@ modifiers=1 */ public function getDefaultCloseOperation():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#getGlassPane() */
	/*@@@ modifiers=1 */ public function getGlassPane():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#getGraphics() */
	/*@@@ modifiers=1 */ override public function getGraphics():Graphics;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#getJMenuBar() */
	/*@@@ modifiers=1 */ public function getJMenuBar():JMenuBar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#getLayeredPane() */
	/*@@@ modifiers=1 */ public function getLayeredPane():JLayeredPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#getRootPane() */
	/*@@@ modifiers=1 */ public function getRootPane():JRootPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#getTransferHandler() */
	/*@@@ modifiers=1 */ public function getTransferHandler():TransferHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#isDefaultLookAndFeelDecorated() */
	/*@@@ modifiers=9 */ static public function isDefaultLookAndFeelDecorated():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#isRootPaneCheckingEnabled() */
	/*@@@ modifiers=4 */ private function isRootPaneCheckingEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#paramString() */
	/*@@@ modifiers=4 */ override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#processWindowEvent(java.awt.event.WindowEvent) */
	/*@@@ modifiers=4 */ override private function processWindowEvent(e:WindowEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#remove(java.awt.Component) */
	/*@@@ modifiers=1 */ override public function remove(comp:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#repaint(long, int, int, int, int) */
	/*@@@ modifiers=1 */ override public function repaint(time:haxe.Int64, x:Int, y:Int, width:Int, height:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#setContentPane(java.awt.Container) */
	/*@@@ modifiers=1 */ public function setContentPane(contentPane:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#setDefaultCloseOperation(int) */
	/*@@@ modifiers=1 */ public function setDefaultCloseOperation(operation:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#setDefaultLookAndFeelDecorated(boolean) */
	/*@@@ modifiers=9 */ static public function setDefaultLookAndFeelDecorated(defaultLookAndFeelDecorated:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#setGlassPane(java.awt.Component) */
	/*@@@ modifiers=1 */ public function setGlassPane(glassPane:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#setJMenuBar(javax.swing.JMenuBar) */
	/*@@@ modifiers=1 */ public function setJMenuBar(menu:JMenuBar):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#setLayeredPane(javax.swing.JLayeredPane) */
	/*@@@ modifiers=1 */ public function setLayeredPane(layeredPane:JLayeredPane):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#setLayout(java.awt.LayoutManager) */
	/*@@@ modifiers=1 */ override public function setLayout(manager:LayoutManager):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#setRootPane(javax.swing.JRootPane) */
	/*@@@ modifiers=4 */ private function setRootPane(root:JRootPane):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#setRootPaneCheckingEnabled(boolean) */
	/*@@@ modifiers=4 */ private function setRootPaneCheckingEnabled(enabled:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#setTransferHandler(javax.swing.TransferHandler) */
	/*@@@ modifiers=1 */ public function setTransferHandler(newHandler:TransferHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#update(java.awt.Graphics) */
	/*@@@ modifiers=1 */ override public function update(g:Graphics):Void;

}

