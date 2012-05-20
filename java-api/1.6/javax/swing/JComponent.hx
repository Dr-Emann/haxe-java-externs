package javax.swing;

import java.NativeArray;
import java.StdTypes;
import java.awt.AWTKeyStroke;
import java.awt.Color;
import java.awt.Component;
import java.awt.Component_BaselineResizeBehavior;
import java.awt.Container;
import java.awt.Dimension;
import java.awt.Font;
import java.awt.FontMetrics;
import java.awt.Graphics;
import java.awt.Insets;
import java.awt.Point;
import java.awt.Rectangle;
import java.awt.event.ActionListener;
import java.awt.event.KeyEvent;
import java.awt.event.MouseEvent;
import java.beans.VetoableChangeListener;
import java.io.Serializable;
import java.lang.Class;
import java.util.Locale;
import java.util.Set;
import javax.accessibility.AccessibleContext;
import javax.swing.ActionMap;
import javax.swing.InputMap;
import javax.swing.InputVerifier;
import javax.swing.JPopupMenu;
import javax.swing.JRootPane;
import javax.swing.JToolTip;
import javax.swing.KeyStroke;
import javax.swing.TransferHandler;
import javax.swing.TransferHandler_HasGetTransferHandler;
import javax.swing.border.Border;
import javax.swing.event.AncestorListener;
import javax.swing.event.EventListenerList;
import javax.swing.plaf.ComponentUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html */
@:native("javax.swing.JComponent")
extern class JComponent extends Container, implements Serializable, implements TransferHandler_HasGetTransferHandler
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#ui */
	private var ui:ComponentUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#listenerList */
	private var listenerList:EventListenerList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#accessibleContext */
	private var accessibleContext:AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#JComponent() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#addAncestorListener(javax.swing.event.AncestorListener) */
	/*@@@ modifiers=1 */ public function addAncestorListener(listener:AncestorListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#addNotify() */
	/*@@@ modifiers=1 */ override public function addNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#addVetoableChangeListener(java.beans.VetoableChangeListener) */
	/*@@@ modifiers=33 */ public function addVetoableChangeListener(listener:VetoableChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#computeVisibleRect(java.awt.Rectangle) */
	/*@@@ modifiers=1 */ public function computeVisibleRect(visibleRect:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#contains(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (x:Int, y:Int):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#contains(java.awt.Point) */
	/*@@@ modifiers=1 */ override public function contains(p:Point):Bool;
	
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#createToolTip() */
	/*@@@ modifiers=1 */ public function createToolTip():JToolTip;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#disable() */
	/*@@@ modifiers=1 */ override public function disable():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#enable() */
	/*@@@ modifiers=1 */ override public function enable():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#firePropertyChange(java.lang.String, boolean, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (propertyName:String, oldValue:Bool, newValue:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#firePropertyChange(java.lang.String, char, char) */
	/*@@@ modifiers=1 */ @:overload(function (propertyName:String, oldValue:Char16, newValue:Char16):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#firePropertyChange(java.lang.String, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (propertyName:String, oldValue:Int, newValue:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#firePropertyChange(java.lang.String, java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=4 */ override public function firePropertyChange(propertyName:String, oldValue:Dynamic, newValue:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#fireVetoableChange(java.lang.String, java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=4 */ private function fireVetoableChange(propertyName:String, oldValue:Dynamic, newValue:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getActionForKeyStroke(javax.swing.KeyStroke) */
	/*@@@ modifiers=1 */ public function getActionForKeyStroke(aKeyStroke:KeyStroke):ActionListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getActionMap() */
	/*@@@ modifiers=17 */ public function getActionMap():ActionMap;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getAlignmentX() */
	/*@@@ modifiers=1 */ override public function getAlignmentX():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getAlignmentY() */
	/*@@@ modifiers=1 */ override public function getAlignmentY():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getAncestorListeners() */
	/*@@@ modifiers=1 */ public function getAncestorListeners():NativeArray<AncestorListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getAutoscrolls() */
	/*@@@ modifiers=1 */ public function getAutoscrolls():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getBaseline(int, int) */
	/*@@@ modifiers=1 */ override public function getBaseline(width:Int, height:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getBaselineResizeBehavior() */
	/*@@@ modifiers=1 */ override public function getBaselineResizeBehavior():Component_BaselineResizeBehavior;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getBorder() */
	/*@@@ modifiers=1 */ public function getBorder():Border;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getBounds(java.awt.Rectangle) */
	/*@@@ modifiers=1 */ @:overload(function (rv:Rectangle):Rectangle {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getBounds() */
	/*@@@ modifiers=1 */ override public function getBounds():Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getClientProperty(java.lang.Object) */
	/*@@@ modifiers=17 */ public function getClientProperty(key:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getComponentGraphics(java.awt.Graphics) */
	/*@@@ modifiers=4 */ private function getComponentGraphics(g:Graphics):Graphics;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getComponentPopupMenu() */
	/*@@@ modifiers=1 */ public function getComponentPopupMenu():JPopupMenu;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getConditionForKeyStroke(javax.swing.KeyStroke) */
	/*@@@ modifiers=1 */ public function getConditionForKeyStroke(aKeyStroke:KeyStroke):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getDebugGraphicsOptions() */
	/*@@@ modifiers=1 */ public function getDebugGraphicsOptions():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getDefaultLocale() */
	/*@@@ modifiers=9 */ static public function getDefaultLocale():Locale;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getFontMetrics(java.awt.Font) */
	/*@@@ modifiers=1 */ override public function getFontMetrics(font:Font):FontMetrics;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getGraphics() */
	/*@@@ modifiers=1 */ override public function getGraphics():Graphics;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getHeight() */
	/*@@@ modifiers=1 */ override public function getHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getInheritsPopupMenu() */
	/*@@@ modifiers=1 */ public function getInheritsPopupMenu():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getInputMap(int) */
	/*@@@ modifiers=17 */ @:overload(function (condition:Int):InputMap {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getInputMap() */
	/*@@@ modifiers=17 */ public function getInputMap():InputMap;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getInputVerifier() */
	/*@@@ modifiers=1 */ public function getInputVerifier():InputVerifier;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getInsets(java.awt.Insets) */
	/*@@@ modifiers=1 */ @:overload(function (insets:Insets):Insets {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getInsets() */
	/*@@@ modifiers=1 */ override public function getInsets():Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getListeners(java.lang.Class) */
	/*@@@ modifiers=1 */ override public function getListeners<T>(listenerType:Class<T>):NativeArray<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getLocation(java.awt.Point) */
	/*@@@ modifiers=1 */ @:overload(function getLocation(rv:Point):Point {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getLocation() */
	/*@@@ modifiers=1 */ override public function getLocation():Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getMaximumSize() */
	/*@@@ modifiers=1 */ override public function getMaximumSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getMinimumSize() */
	/*@@@ modifiers=1 */ override public function getMinimumSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getNextFocusableComponent() */
	/*@@@ modifiers=1 */ public function getNextFocusableComponent():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getPopupLocation(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1 */ public function getPopupLocation(event:MouseEvent):Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getPreferredSize() */
	/*@@@ modifiers=1 */ override public function getPreferredSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getRegisteredKeyStrokes() */
	/*@@@ modifiers=1 */ public function getRegisteredKeyStrokes():NativeArray<KeyStroke>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getRootPane() */
	/*@@@ modifiers=1 */ public function getRootPane():JRootPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getSize(java.awt.Dimension) */
	/*@@@ modifiers=1 */ @:overload(function (rv:Dimension):Dimension {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#getSize() */
	/*@@@ modifiers=1 */ override public function getSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getToolTipLocation(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1 */ public function getToolTipLocation(event:MouseEvent):Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getToolTipText() */
	/*@@@ modifiers=1 */ @:overload(function ():String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getToolTipText(java.awt.event.MouseEvent) */
	/*@@@ modifiers=1 */ public function getToolTipText(event:MouseEvent):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getTopLevelAncestor() */
	/*@@@ modifiers=1 */ public function getTopLevelAncestor():Container;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getTransferHandler() */
	/*@@@ modifiers=1 */ public function getTransferHandler():TransferHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getUIClassID() */
	/*@@@ modifiers=1 */ public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getVerifyInputWhenFocusTarget() */
	/*@@@ modifiers=1 */ public function getVerifyInputWhenFocusTarget():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getVetoableChangeListeners() */
	/*@@@ modifiers=33 */ public function getVetoableChangeListeners():NativeArray<VetoableChangeListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getVisibleRect() */
	/*@@@ modifiers=1 */ public function getVisibleRect():Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getWidth() */
	/*@@@ modifiers=1 */ override public function getWidth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getX() */
	/*@@@ modifiers=1 */ override public function getX():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getY() */
	/*@@@ modifiers=1 */ override public function getY():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#grabFocus() */
	/*@@@ modifiers=1 */ public function grabFocus():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#isDoubleBuffered() */
	/*@@@ modifiers=1 */ override public function isDoubleBuffered():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#isLightweightComponent(java.awt.Component) */
	/*@@@ modifiers=9 */ static public function isLightweightComponent(c:Component):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#isManagingFocus() */
	/*@@@ modifiers=1 */ public function isManagingFocus():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#isOpaque() */
	/*@@@ modifiers=1 */ override public function isOpaque():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#isOptimizedDrawingEnabled() */
	/*@@@ modifiers=1 */ public function isOptimizedDrawingEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#isPaintingForPrint() */
	/*@@@ modifiers=17 */ public function isPaintingForPrint():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#isPaintingTile() */
	/*@@@ modifiers=1 */ public function isPaintingTile():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#isRequestFocusEnabled() */
	/*@@@ modifiers=1 */ public function isRequestFocusEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#isValidateRoot() */
	/*@@@ modifiers=1 */ public function isValidateRoot():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#paint(java.awt.Graphics) */
	/*@@@ modifiers=1 */ override public function paint(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#paintBorder(java.awt.Graphics) */
	/*@@@ modifiers=4 */ private function paintBorder(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#paintChildren(java.awt.Graphics) */
	/*@@@ modifiers=4 */ private function paintChildren(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#paintComponent(java.awt.Graphics) */
	/*@@@ modifiers=4 */ public function paintComponent(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#paintImmediately(int, int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (x:Int, y:Int, w:Int, h:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#paintImmediately(java.awt.Rectangle) */
	/*@@@ modifiers=1 */ public function paintImmediately(r:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#paramString() */
	/*@@@ modifiers=4 */ override public function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#print(java.awt.Graphics) */
	/*@@@ modifiers=1 */ override public function print(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#printAll(java.awt.Graphics) */
	/*@@@ modifiers=1 */ override public function printAll(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#printBorder(java.awt.Graphics) */
	/*@@@ modifiers=4 */ private function printBorder(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#printChildren(java.awt.Graphics) */
	/*@@@ modifiers=4 */ private function printChildren(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#printComponent(java.awt.Graphics) */
	/*@@@ modifiers=4 */ private function printComponent(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#processComponentKeyEvent(java.awt.event.KeyEvent) */
	/*@@@ modifiers=4 */ private function processComponentKeyEvent(e:KeyEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#processKeyBinding(javax.swing.KeyStroke, java.awt.event.KeyEvent, int, boolean) */
	/*@@@ modifiers=4 */ private function processKeyBinding(ks:KeyStroke, e:KeyEvent, condition:Int, pressed:Bool):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#processKeyEvent(java.awt.event.KeyEvent) */
	/*@@@ modifiers=4 */ override public function processKeyEvent(e:KeyEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#processMouseEvent(java.awt.event.MouseEvent) */
	/*@@@ modifiers=4 */ override public function processMouseEvent(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#processMouseMotionEvent(java.awt.event.MouseEvent) */
	/*@@@ modifiers=4 */ override private function processMouseMotionEvent(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#putClientProperty(java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=17 */ public function putClientProperty(key:Dynamic, value:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#registerKeyboardAction(java.awt.event.ActionListener, java.lang.String, javax.swing.KeyStroke, int) */
	/*@@@ modifiers=1 */ @:overload(function (anAction:ActionListener, aCommand:String, aKeyStroke:KeyStroke, aCondition:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#registerKeyboardAction(java.awt.event.ActionListener, javax.swing.KeyStroke, int) */
	/*@@@ modifiers=1 */ public function registerKeyboardAction(anAction:ActionListener, aKeyStroke:KeyStroke, aCondition:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#removeAncestorListener(javax.swing.event.AncestorListener) */
	/*@@@ modifiers=1 */ public function removeAncestorListener(listener:AncestorListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#removeNotify() */
	/*@@@ modifiers=1 */ override public function removeNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#removeVetoableChangeListener(java.beans.VetoableChangeListener) */
	/*@@@ modifiers=33 */ public function removeVetoableChangeListener(listener:VetoableChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#repaint(long, int, int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (tm:haxe.Int64, x:Int, y:Int, width:Int, height:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#repaint(java.awt.Rectangle) */
	/*@@@ modifiers=1 */ @:overload(function (r:Rectangle):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Component.html#repaint() */
	/*@@@ modifiers=1 */ override public function repaint():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#requestDefaultFocus() */
	/*@@@ modifiers=1 */ public function requestDefaultFocus():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#requestFocus(boolean) */
	/*@@@ modifiers=1 */ @:overload(function (temporary:Bool):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#requestFocus() */
	/*@@@ modifiers=1 */ override public function requestFocus():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#requestFocusInWindow(boolean) */
	/*@@@ modifiers=4 */ @:overload(function (temporary:Bool):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#requestFocusInWindow() */
	/*@@@ modifiers=1 */ override public function requestFocusInWindow():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#resetKeyboardActions() */
	/*@@@ modifiers=1 */ public function resetKeyboardActions():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#reshape(int, int, int, int) */
	/*@@@ modifiers=1 */ override public function reshape(x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#revalidate() */
	/*@@@ modifiers=1 */ public function revalidate():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#scrollRectToVisible(java.awt.Rectangle) */
	/*@@@ modifiers=1 */ public function scrollRectToVisible(aRect:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setActionMap(javax.swing.ActionMap) */
	/*@@@ modifiers=17 */ public function setActionMap(am:ActionMap):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setAlignmentX(float) */
	/*@@@ modifiers=1 */ public function setAlignmentX(alignmentX:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setAlignmentY(float) */
	/*@@@ modifiers=1 */ public function setAlignmentY(alignmentY:Single):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setAutoscrolls(boolean) */
	/*@@@ modifiers=1 */ public function setAutoscrolls(autoscrolls:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setBackground(java.awt.Color) */
	/*@@@ modifiers=1 */ override public function setBackground(bg:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setBorder(javax.swing.border.Border) */
	/*@@@ modifiers=1 */ public function setBorder(border:Border):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setComponentPopupMenu(javax.swing.JPopupMenu) */
	/*@@@ modifiers=1 */ public function setComponentPopupMenu(popup:JPopupMenu):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setDebugGraphicsOptions(int) */
	/*@@@ modifiers=1 */ public function setDebugGraphicsOptions(debugOptions:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setDefaultLocale(java.util.Locale) */
	/*@@@ modifiers=9 */ static public function setDefaultLocale(l:Locale):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setDoubleBuffered(boolean) */
	/*@@@ modifiers=1 */ public function setDoubleBuffered(aFlag:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setEnabled(boolean) */
	/*@@@ modifiers=1 */ override public function setEnabled(enabled:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setFocusTraversalKeys(int, java.util.Set) */
	/*@@@ modifiers=1 */ override public function setFocusTraversalKeys(id:Int, keystrokes:Set<AWTKeyStroke>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setFont(java.awt.Font) */
	/*@@@ modifiers=1 */ override public function setFont(font:Font):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setForeground(java.awt.Color) */
	/*@@@ modifiers=1 */ override public function setForeground(fg:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setInheritsPopupMenu(boolean) */
	/*@@@ modifiers=1 */ public function setInheritsPopupMenu(value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setInputMap(int, javax.swing.InputMap) */
	/*@@@ modifiers=17 */ public function setInputMap(condition:Int, map:InputMap):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setInputVerifier(javax.swing.InputVerifier) */
	/*@@@ modifiers=1 */ public function setInputVerifier(inputVerifier:InputVerifier):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setMaximumSize(java.awt.Dimension) */
	/*@@@ modifiers=1 */ override public function setMaximumSize(maximumSize:Dimension):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setMinimumSize(java.awt.Dimension) */
	/*@@@ modifiers=1 */ override public function setMinimumSize(minimumSize:Dimension):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setNextFocusableComponent(java.awt.Component) */
	/*@@@ modifiers=1 */ public function setNextFocusableComponent(aComponent:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setOpaque(boolean) */
	/*@@@ modifiers=1 */ public function setOpaque(isOpaque:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setPreferredSize(java.awt.Dimension) */
	/*@@@ modifiers=1 */ override public function setPreferredSize(preferredSize:Dimension):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setRequestFocusEnabled(boolean) */
	/*@@@ modifiers=1 */ public function setRequestFocusEnabled(requestFocusEnabled:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setToolTipText(java.lang.String) */
	/*@@@ modifiers=1 */ public function setToolTipText(text:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setTransferHandler(javax.swing.TransferHandler) */
	/*@@@ modifiers=1 */ public function setTransferHandler(newHandler:TransferHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setUI(javax.swing.plaf.ComponentUI) */
	/*@@@ modifiers=4 */ public function setUI(newUI:ComponentUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setVerifyInputWhenFocusTarget(boolean) */
	/*@@@ modifiers=1 */ public function setVerifyInputWhenFocusTarget(verifyInputWhenFocusTarget:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setVisible(boolean) */
	/*@@@ modifiers=1 */ override public function setVisible(aFlag:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#unregisterKeyboardAction(javax.swing.KeyStroke) */
	/*@@@ modifiers=1 */ public function unregisterKeyboardAction(aKeyStroke:KeyStroke):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#update(java.awt.Graphics) */
	/*@@@ modifiers=1 */ override public function update(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#updateUI() */
	/*@@@ modifiers=1 */ public function updateUI():Void;

}

