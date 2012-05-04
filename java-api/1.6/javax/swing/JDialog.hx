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
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#JDialog(java.awt.Frame) */
	@:overload(function (owner:Frame):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#JDialog(java.awt.Frame, boolean) */
	@:overload(function (owner:Frame, modal:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#JDialog(java.awt.Frame, java.lang.String) */
	@:overload(function (owner:Frame, modal:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#JDialog(java.awt.Frame, java.lang.String, boolean) */
	@:overload(function (owner:Frame, title:String, modal:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#JDialog(java.awt.Frame, java.lang.String, boolean, java.awt.GraphicsConfiguration) */
	@:overload(function (owner:Frame, title:String, modal:Bool, gc:GraphicsConfiguration):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#JDialog(java.awt.Dialog) */
	@:overload(function (owner:Dialog):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#JDialog(java.awt.Dialog, boolean) */
	@:overload(function (owner:Dialog, modal:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#JDialog(java.awt.Dialog, java.lang.String) */
	@:overload(function (owner:Dialog, modal:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#JDialog(java.awt.Dialog, java.lang.String, boolean) */
	@:overload(function (owner:Dialog, title:String, modal:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#JDialog(java.awt.Dialog, java.lang.String, boolean, java.awt.GraphicsConfiguration) */
	@:overload(function (owner:Dialog, title:String, modal:Bool, gc:GraphicsConfiguration):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#JDialog(java.awt.Window) */
	@:overload(function (owner:Window):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#JDialog(java.awt.Window, java.awt.Dialog$ModalityType) */
	@:overload(function (owner:Window, modal:Dialog_ModalityType):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#JDialog(java.awt.Window, java.lang.String) */
	@:overload(function (owner:Window, modal:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#JDialog(java.awt.Window, java.lang.String, java.awt.Dialog$ModalityType) */
	@:overload(function (owner:Window, title:String, modal:Dialog_ModalityType):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#JDialog(java.awt.Window, java.lang.String, java.awt.Dialog$ModalityType, java.awt.GraphicsConfiguration) */
	public function new(owner:Window, title:String, modal:Dialog_ModalityType, gc:GraphicsConfiguration):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#addImpl(java.awt.Component, java.lang.Object, int) */
	override private function addImpl(comp:Component, constraints:Dynamic, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#createRootPane() */
	private function createRootPane():JRootPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#dialogInit() */
	private function dialogInit():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#getContentPane() */
	public function getContentPane():Container;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#getDefaultCloseOperation() */
	public function getDefaultCloseOperation():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#getGlassPane() */
	public function getGlassPane():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#getGraphics() */
	override public function getGraphics():Graphics;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#getJMenuBar() */
	public function getJMenuBar():JMenuBar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#getLayeredPane() */
	public function getLayeredPane():JLayeredPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#getRootPane() */
	public function getRootPane():JRootPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#getTransferHandler() */
	public function getTransferHandler():TransferHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#isDefaultLookAndFeelDecorated() */
	static public function isDefaultLookAndFeelDecorated():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#isRootPaneCheckingEnabled() */
	private function isRootPaneCheckingEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#paramString() */
	override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#processWindowEvent(java.awt.event.WindowEvent) */
	override private function processWindowEvent(e:WindowEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#remove(java.awt.Component) */
	override public function remove(comp:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#repaint(long, int, int, int, int) */
	override public function repaint(time:haxe.Int64, x:Int, y:Int, width:Int, height:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#setContentPane(java.awt.Container) */
	public function setContentPane(contentPane:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#setDefaultCloseOperation(int) */
	public function setDefaultCloseOperation(operation:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#setDefaultLookAndFeelDecorated(boolean) */
	static public function setDefaultLookAndFeelDecorated(defaultLookAndFeelDecorated:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#setGlassPane(java.awt.Component) */
	public function setGlassPane(glassPane:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#setJMenuBar(javax.swing.JMenuBar) */
	public function setJMenuBar(menu:JMenuBar):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#setLayeredPane(javax.swing.JLayeredPane) */
	public function setLayeredPane(layeredPane:JLayeredPane):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#setLayout(java.awt.LayoutManager) */
	override public function setLayout(manager:LayoutManager):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#setRootPane(javax.swing.JRootPane) */
	private function setRootPane(root:JRootPane):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#setRootPaneCheckingEnabled(boolean) */
	private function setRootPaneCheckingEnabled(enabled:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#setTransferHandler(javax.swing.TransferHandler) */
	public function setTransferHandler(newHandler:TransferHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JDialog.html#update(java.awt.Graphics) */
	override public function update(g:Graphics):Void;

}

