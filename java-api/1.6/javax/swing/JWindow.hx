package javax.swing;

import java.awt.Component;
import java.awt.Container;
import java.awt.Frame;
import java.awt.Graphics;
import java.awt.GraphicsConfiguration;
import java.awt.LayoutManager;
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
	@:overload(function (gc:GraphicsConfiguration):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#JWindow(java.awt.Frame) */
	@:overload(function (gc:Frame):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#JWindow(java.awt.Window) */
	@:overload(function (gc:Window):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#JWindow(java.awt.Window, java.awt.GraphicsConfiguration) */
	@:overload(function (owner:Window, gc:GraphicsConfiguration):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#JWindow() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#addImpl(java.awt.Component, java.lang.Object, int) */
	override private function addImpl(comp:Component, constraints:Dynamic, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#createRootPane() */
	private function createRootPane():JRootPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#getContentPane() */
	public function getContentPane():Container;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#getGlassPane() */
	public function getGlassPane():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#getGraphics() */
	override public function getGraphics():Graphics;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#getLayeredPane() */
	public function getLayeredPane():JLayeredPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#getRootPane() */
	public function getRootPane():JRootPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#getTransferHandler() */
	public function getTransferHandler():TransferHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#isRootPaneCheckingEnabled() */
	private function isRootPaneCheckingEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#paramString() */
	override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#remove(java.awt.Component) */
	override public function remove(comp:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#repaint(long, int, int, int, int) */
	override public function repaint(time:haxe.Int64, x:Int, y:Int, width:Int, height:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#setContentPane(java.awt.Container) */
	public function setContentPane(contentPane:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#setGlassPane(java.awt.Component) */
	public function setGlassPane(glassPane:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#setLayeredPane(javax.swing.JLayeredPane) */
	public function setLayeredPane(layeredPane:JLayeredPane):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#setLayout(java.awt.LayoutManager) */
	override public function setLayout(manager:LayoutManager):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#setRootPane(javax.swing.JRootPane) */
	private function setRootPane(root:JRootPane):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#setRootPaneCheckingEnabled(boolean) */
	private function setRootPaneCheckingEnabled(enabled:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#setTransferHandler(javax.swing.TransferHandler) */
	public function setTransferHandler(newHandler:TransferHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#update(java.awt.Graphics) */
	override public function update(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JWindow.html#windowInit() */
	private function windowInit():Void;

}

