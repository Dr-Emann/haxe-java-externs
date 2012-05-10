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
	/*@@@ modifiers=1 */ @:overload(function (gc:Window):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#Window(java.awt.Frame) */
	/*@@@ modifiers=1 */ @:overload(function (gc:Frame):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#Window(java.awt.Window, java.awt.GraphicsConfiguration) */
	/*@@@ modifiers=1 */ public function new(owner:Window, gc:GraphicsConfiguration):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#addNotify() */
	/*@@@ modifiers=1 */ override public function addNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#addPropertyChangeListener(java.lang.String, java.beans.PropertyChangeListener) */
	/*@@@ modifiers=1 */ @:overload(function (propertyName:String, listener:PropertyChangeListener):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#addPropertyChangeListener(java.beans.PropertyChangeListener) */
	/*@@@ modifiers=1 */ override public function addPropertyChangeListener(listener:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#addWindowFocusListener(java.awt.event.WindowFocusListener) */
	/*@@@ modifiers=33 */ public function addWindowFocusListener(l:WindowFocusListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#addWindowListener(java.awt.event.WindowListener) */
	/*@@@ modifiers=33 */ public function addWindowListener(l:WindowListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#addWindowStateListener(java.awt.event.WindowStateListener) */
	/*@@@ modifiers=33 */ public function addWindowStateListener(l:WindowStateListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#applyResourceBundle(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (rbName:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#applyResourceBundle(java.util.ResourceBundle) */
	/*@@@ modifiers=1 */ public function applyResourceBundle(rb:ResourceBundle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#createBufferStrategy(int, java.awt.BufferCapabilities) */
	/*@@@ modifiers=1 */ @:overload(function (numBuffers:Int, caps:BufferCapabilities):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#createBufferStrategy(int) */
	/*@@@ modifiers=1 */ override public function createBufferStrategy(numBuffers:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#dispose() */
	/*@@@ modifiers=1 */ public function dispose():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#getBufferStrategy() */
	/*@@@ modifiers=1 */ override public function getBufferStrategy():BufferStrategy;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#getFocusCycleRootAncestor() */
	/*@@@ modifiers=17 */ override public function getFocusCycleRootAncestor():Container;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#getFocusOwner() */
	/*@@@ modifiers=1 */ public function getFocusOwner():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#getFocusTraversalKeys(int) */
	/*@@@ modifiers=1 */ override public function getFocusTraversalKeys(id:Int):Set<AWTKeyStroke>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#getFocusableWindowState() */
	/*@@@ modifiers=1 */ public function getFocusableWindowState():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#getGraphicsConfiguration() */
	/*@@@ modifiers=1 */ override public function getGraphicsConfiguration():GraphicsConfiguration;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#getIconImages() */
	/*@@@ modifiers=1 */ public function getIconImages():List<Image>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#getInputContext() */
	/*@@@ modifiers=1 */ override public function getInputContext():InputContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#getListeners(java.lang.Class) */
	/*@@@ modifiers=1 */ override public function getListeners<T>(listenerType:Class<T>):NativeArray<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#getLocale() */
	/*@@@ modifiers=1 */ override public function getLocale():Locale;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#getModalExclusionType() */
	/*@@@ modifiers=1 */ public function getModalExclusionType():Dialog_ModalExclusionType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#getMostRecentFocusOwner() */
	/*@@@ modifiers=1 */ public function getMostRecentFocusOwner():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#getOwnedWindows() */
	/*@@@ modifiers=1 */ public function getOwnedWindows():NativeArray<Window>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#getOwner() */
	/*@@@ modifiers=1 */ public function getOwner():Window;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#getOwnerlessWindows() */
	/*@@@ modifiers=9 */ static public function getOwnerlessWindows():NativeArray<Window>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#getToolkit() */
	/*@@@ modifiers=1 */ override public function getToolkit():Toolkit;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#getWarningString() */
	/*@@@ modifiers=17 */ public function getWarningString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#getWindowFocusListeners() */
	/*@@@ modifiers=33 */ public function getWindowFocusListeners():NativeArray<WindowFocusListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#getWindowListeners() */
	/*@@@ modifiers=33 */ public function getWindowListeners():NativeArray<WindowListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#getWindowStateListeners() */
	/*@@@ modifiers=33 */ public function getWindowStateListeners():NativeArray<WindowStateListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#getWindows() */
	/*@@@ modifiers=9 */ static public function getWindows():NativeArray<Window>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#hide() */
	/*@@@ modifiers=1 */ override public function hide():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#isActive() */
	/*@@@ modifiers=1 */ public function isActive():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#isAlwaysOnTop() */
	/*@@@ modifiers=17 */ public function isAlwaysOnTop():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#isAlwaysOnTopSupported() */
	/*@@@ modifiers=1 */ public function isAlwaysOnTopSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#isFocusCycleRoot() */
	/*@@@ modifiers=17 */ override public function isFocusCycleRoot():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#isFocusableWindow() */
	/*@@@ modifiers=17 */ public function isFocusableWindow():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#isFocused() */
	/*@@@ modifiers=1 */ public function isFocused():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#isLocationByPlatform() */
	/*@@@ modifiers=1 */ public function isLocationByPlatform():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#isShowing() */
	/*@@@ modifiers=1 */ override public function isShowing():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#pack() */
	/*@@@ modifiers=1 */ public function pack():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#paint(java.awt.Graphics) */
	/*@@@ modifiers=1 */ override public function paint(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#postEvent(java.awt.Event) */
	/*@@@ modifiers=1 */ override public function postEvent(e:Event):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#processEvent(java.awt.AWTEvent) */
	/*@@@ modifiers=4 */ override private function processEvent(e:AWTEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#processWindowEvent(java.awt.event.WindowEvent) */
	/*@@@ modifiers=4 */ private function processWindowEvent(e:WindowEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#processWindowFocusEvent(java.awt.event.WindowEvent) */
	/*@@@ modifiers=4 */ private function processWindowFocusEvent(e:WindowEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#processWindowStateEvent(java.awt.event.WindowEvent) */
	/*@@@ modifiers=4 */ private function processWindowStateEvent(e:WindowEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#removeNotify() */
	/*@@@ modifiers=1 */ override public function removeNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#removeWindowFocusListener(java.awt.event.WindowFocusListener) */
	/*@@@ modifiers=33 */ public function removeWindowFocusListener(l:WindowFocusListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#removeWindowListener(java.awt.event.WindowListener) */
	/*@@@ modifiers=33 */ public function removeWindowListener(l:WindowListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#removeWindowStateListener(java.awt.event.WindowStateListener) */
	/*@@@ modifiers=33 */ public function removeWindowStateListener(l:WindowStateListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#reshape(int, int, int, int) */
	/*@@@ modifiers=1 */ override public function reshape(x:Int, y:Int, width:Int, height:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#setAlwaysOnTop(boolean) */
	/*@@@ modifiers=17 */ public function setAlwaysOnTop(alwaysOnTop:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#setBounds(int, int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (x:Int, y:Int, width:Int, height:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#setBounds(java.awt.Rectangle) */
	/*@@@ modifiers=1 */ override public function setBounds(r:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#setCursor(java.awt.Cursor) */
	/*@@@ modifiers=1 */ override public function setCursor(cursor:Cursor):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#setFocusCycleRoot(boolean) */
	/*@@@ modifiers=17 */ override public function setFocusCycleRoot(focusCycleRoot:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#setFocusableWindowState(boolean) */
	/*@@@ modifiers=1 */ public function setFocusableWindowState(focusableWindowState:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#setIconImage(java.awt.Image) */
	/*@@@ modifiers=1 */ public function setIconImage(image:Image):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#setIconImages(java.util.List) */
	/*@@@ modifiers=33 */ public function setIconImages(icons:List<Image>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#setLocationByPlatform(boolean) */
	/*@@@ modifiers=1 */ public function setLocationByPlatform(locationByPlatform:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#setLocationRelativeTo(java.awt.Component) */
	/*@@@ modifiers=1 */ public function setLocationRelativeTo(c:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#setMinimumSize(java.awt.Dimension) */
	/*@@@ modifiers=1 */ override public function setMinimumSize(minimumSize:Dimension):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#setModalExclusionType(java.awt.Dialog$ModalExclusionType) */
	/*@@@ modifiers=1 */ public function setModalExclusionType(exclusionType:Dialog_ModalExclusionType):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#setSize(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (width:Int, height:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#setSize(java.awt.Dimension) */
	/*@@@ modifiers=1 */ override public function setSize(d:Dimension):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#setVisible(boolean) */
	/*@@@ modifiers=1 */ override public function setVisible(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#show() */
	/*@@@ modifiers=1 */ override public function show():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#toBack() */
	/*@@@ modifiers=1 */ public function toBack():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Window.html#toFront() */
	/*@@@ modifiers=1 */ public function toFront():Void;

}

