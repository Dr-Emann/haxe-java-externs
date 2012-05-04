package java.awt;

import java.NativeArray;
import java.awt.AWTEvent;
import java.awt.AWTKeyStroke;
import java.awt.BufferCapabilities;
import java.awt.Component;
import java.awt.Container;
import java.awt.Cursor;
import java.awt.Dialog_ModalExclusionType;
import java.awt.Dimension;
import java.awt.Event;
import java.awt.Frame;
import java.awt.Graphics;
import java.awt.GraphicsConfiguration;
import java.awt.Image;
import java.awt.Rectangle;
import java.awt.Toolkit;
import java.awt.event.WindowEvent;
import java.awt.event.WindowFocusListener;
import java.awt.event.WindowListener;
import java.awt.event.WindowStateListener;
import java.awt.im.InputContext;
import java.awt.image.BufferStrategy;
import java.beans.PropertyChangeListener;
import java.lang.Class;
import java.util.List;
import java.util.Locale;
import java.util.ResourceBundle;
import java.util.Set;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html */
@:native("java.awt.Window")
extern class Window extends Container, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#Window(java.awt.Window) */
	@:overload(function (gc:Window):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#Window(java.awt.Frame) */
	@:overload(function (gc:Frame):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#Window(java.awt.Window, java.awt.GraphicsConfiguration) */
	public function new(owner:Window, gc:GraphicsConfiguration):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#addNotify() */
	override public function addNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#addPropertyChangeListener(java.lang.String, java.beans.PropertyChangeListener) */
	@:overload(function (propertyName:String, listener:PropertyChangeListener):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#addPropertyChangeListener(java.beans.PropertyChangeListener) */
	override public function addPropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#addWindowFocusListener(java.awt.event.WindowFocusListener) */
	public function addWindowFocusListener(l:WindowFocusListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#addWindowListener(java.awt.event.WindowListener) */
	public function addWindowListener(l:WindowListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#addWindowStateListener(java.awt.event.WindowStateListener) */
	public function addWindowStateListener(l:WindowStateListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#applyResourceBundle(java.lang.String) */
	@:overload(function (rbName:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#applyResourceBundle(java.util.ResourceBundle) */
	public function applyResourceBundle(rb:ResourceBundle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#createBufferStrategy(int, java.awt.BufferCapabilities) */
	@:overload(function (numBuffers:Int, caps:BufferCapabilities):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#createBufferStrategy(int) */
	override public function createBufferStrategy(numBuffers:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#dispose() */
	public function dispose():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#getBufferStrategy() */
	override public function getBufferStrategy():BufferStrategy;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#getFocusCycleRootAncestor() */
	override public function getFocusCycleRootAncestor():Container;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#getFocusOwner() */
	public function getFocusOwner():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#getFocusTraversalKeys(int) */
	override public function getFocusTraversalKeys(id:Int):Set<AWTKeyStroke>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#getFocusableWindowState() */
	public function getFocusableWindowState():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#getGraphicsConfiguration() */
	override public function getGraphicsConfiguration():GraphicsConfiguration;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#getIconImages() */
	public function getIconImages():List<Image>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#getInputContext() */
	override public function getInputContext():InputContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#getListeners(java.lang.Class) */
	override public function getListeners<T>(listenerType:Class<T>):NativeArray<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#getLocale() */
	override public function getLocale():Locale;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#getModalExclusionType() */
	public function getModalExclusionType():Dialog_ModalExclusionType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#getMostRecentFocusOwner() */
	public function getMostRecentFocusOwner():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#getOwnedWindows() */
	public function getOwnedWindows():NativeArray<Window>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#getOwner() */
	public function getOwner():Window;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#getOwnerlessWindows() */
	static public function getOwnerlessWindows():NativeArray<Window>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#getToolkit() */
	override public function getToolkit():Toolkit;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#getWarningString() */
	public function getWarningString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#getWindowFocusListeners() */
	public function getWindowFocusListeners():NativeArray<WindowFocusListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#getWindowListeners() */
	public function getWindowListeners():NativeArray<WindowListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#getWindowStateListeners() */
	public function getWindowStateListeners():NativeArray<WindowStateListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#getWindows() */
	static public function getWindows():NativeArray<Window>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#hide() */
	override public function hide():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#isActive() */
	public function isActive():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#isAlwaysOnTop() */
	public function isAlwaysOnTop():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#isAlwaysOnTopSupported() */
	public function isAlwaysOnTopSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#isFocusCycleRoot() */
	override public function isFocusCycleRoot():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#isFocusableWindow() */
	public function isFocusableWindow():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#isFocused() */
	public function isFocused():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#isLocationByPlatform() */
	public function isLocationByPlatform():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#isShowing() */
	override public function isShowing():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#pack() */
	public function pack():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#paint(java.awt.Graphics) */
	override public function paint(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#postEvent(java.awt.Event) */
	override public function postEvent(e:Event):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#processEvent(java.awt.AWTEvent) */
	override private function processEvent(e:AWTEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#processWindowEvent(java.awt.event.WindowEvent) */
	private function processWindowEvent(e:WindowEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#processWindowFocusEvent(java.awt.event.WindowEvent) */
	private function processWindowFocusEvent(e:WindowEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#processWindowStateEvent(java.awt.event.WindowEvent) */
	private function processWindowStateEvent(e:WindowEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#removeNotify() */
	override public function removeNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#removeWindowFocusListener(java.awt.event.WindowFocusListener) */
	public function removeWindowFocusListener(l:WindowFocusListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#removeWindowListener(java.awt.event.WindowListener) */
	public function removeWindowListener(l:WindowListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#removeWindowStateListener(java.awt.event.WindowStateListener) */
	public function removeWindowStateListener(l:WindowStateListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#reshape(int, int, int, int) */
	override public function reshape(x:Int, y:Int, width:Int, height:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#setAlwaysOnTop(boolean) */
	public function setAlwaysOnTop(alwaysOnTop:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#setBounds(int, int, int, int) */
	@:overload(function (x:Int, y:Int, width:Int, height:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#setBounds(java.awt.Rectangle) */
	override public function setBounds(r:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#setCursor(java.awt.Cursor) */
	override public function setCursor(cursor:Cursor):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#setFocusCycleRoot(boolean) */
	override public function setFocusCycleRoot(focusCycleRoot:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#setFocusableWindowState(boolean) */
	public function setFocusableWindowState(focusableWindowState:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#setIconImage(java.awt.Image) */
	public function setIconImage(image:Image):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#setIconImages(java.util.List) */
	public function setIconImages(icons:List<Image>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#setLocationByPlatform(boolean) */
	public function setLocationByPlatform(locationByPlatform:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#setLocationRelativeTo(java.awt.Component) */
	public function setLocationRelativeTo(c:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#setMinimumSize(java.awt.Dimension) */
	override public function setMinimumSize(minimumSize:Dimension):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#setModalExclusionType(java.awt.Dialog$ModalExclusionType) */
	public function setModalExclusionType(exclusionType:Dialog_ModalExclusionType):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#setSize(int, int) */
	@:overload(function (width:Int, height:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#setSize(java.awt.Dimension) */
	override public function setSize(d:Dimension):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#setVisible(boolean) */
	override public function setVisible(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#show() */
	override public function show():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#toBack() */
	public function toBack():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#toFront() */
	public function toFront():Void;

}

