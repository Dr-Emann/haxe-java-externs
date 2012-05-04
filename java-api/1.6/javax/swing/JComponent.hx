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
import java.lang.Number;
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
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#addAncestorListener(javax.swing.event.AncestorListener) */
	public function addAncestorListener(listener:AncestorListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#addNotify() */
	override public function addNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#addVetoableChangeListener(java.beans.VetoableChangeListener) */
	public function addVetoableChangeListener(listener:VetoableChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#computeVisibleRect(java.awt.Rectangle) */
	public function computeVisibleRect(visibleRect:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#contains(int, int) */
	override public function contains(x:Int, y:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#createToolTip() */
	public function createToolTip():JToolTip;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#disable() */
	override public function disable():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#enable() */
	override public function enable():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#firePropertyChange(java.lang.String, boolean, boolean) */
	@:overload(function (propertyName:String, oldValue:Bool, newValue:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#firePropertyChange(java.lang.String, char, char) */
	@:overload(function (propertyName:String, oldValue:Char16, newValue:Char16):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#firePropertyChange(java.lang.String, int, int) */
	override public function firePropertyChange(propertyName:String, oldValue:Int, newValue:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#fireVetoableChange(java.lang.String, java.lang.Object, java.lang.Object) */
	private function fireVetoableChange(propertyName:String, oldValue:Dynamic, newValue:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getActionForKeyStroke(javax.swing.KeyStroke) */
	public function getActionForKeyStroke(aKeyStroke:KeyStroke):ActionListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getActionMap() */
	public function getActionMap():ActionMap;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getAlignmentX() */
	override public function getAlignmentX():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getAlignmentY() */
	override public function getAlignmentY():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getAncestorListeners() */
	public function getAncestorListeners():NativeArray<AncestorListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getAutoscrolls() */
	public function getAutoscrolls():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getBaseline(int, int) */
	override public function getBaseline(width:Int, height:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getBaselineResizeBehavior() */
	override public function getBaselineResizeBehavior():Component_BaselineResizeBehavior;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getBorder() */
	public function getBorder():Border;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getBounds(java.awt.Rectangle) */
	override public function getBounds(rv:Rectangle):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getClientProperty(java.lang.Object) */
	public function getClientProperty(key:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getComponentGraphics(java.awt.Graphics) */
	private function getComponentGraphics(g:Graphics):Graphics;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getComponentPopupMenu() */
	public function getComponentPopupMenu():JPopupMenu;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getConditionForKeyStroke(javax.swing.KeyStroke) */
	public function getConditionForKeyStroke(aKeyStroke:KeyStroke):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getDebugGraphicsOptions() */
	public function getDebugGraphicsOptions():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getDefaultLocale() */
	static public function getDefaultLocale():Locale;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getFontMetrics(java.awt.Font) */
	override public function getFontMetrics(font:Font):FontMetrics;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getGraphics() */
	override public function getGraphics():Graphics;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getHeight() */
	override public function getHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getInheritsPopupMenu() */
	public function getInheritsPopupMenu():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getInputMap(int) */
	@:overload(function (condition:Int):InputMap {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getInputMap() */
	public function getInputMap():InputMap;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getInputVerifier() */
	public function getInputVerifier():InputVerifier;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getInsets(java.awt.Insets) */
	@:overload(function (insets:Insets):Insets {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getInsets() */
	override public function getInsets():Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getListeners(java.lang.Class) */
	override public function getListeners<T>(listenerType:Class<T>):NativeArray<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getLocation(java.awt.Point) */
	override public function getLocation(rv:Point):Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getMaximumSize() */
	override public function getMaximumSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getMinimumSize() */
	override public function getMinimumSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getNextFocusableComponent() */
	public function getNextFocusableComponent():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getPopupLocation(java.awt.event.MouseEvent) */
	public function getPopupLocation(event:MouseEvent):Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getPreferredSize() */
	override public function getPreferredSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getRegisteredKeyStrokes() */
	public function getRegisteredKeyStrokes():NativeArray<KeyStroke>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getRootPane() */
	public function getRootPane():JRootPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getSize(java.awt.Dimension) */
	override public function getSize(rv:Dimension):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getToolTipLocation(java.awt.event.MouseEvent) */
	public function getToolTipLocation(event:MouseEvent):Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getToolTipText(java.awt.event.MouseEvent) */
	@:overload(function (event:MouseEvent):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getToolTipText() */
	public function getToolTipText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getTopLevelAncestor() */
	public function getTopLevelAncestor():Container;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getTransferHandler() */
	public function getTransferHandler():TransferHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getUIClassID() */
	public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getVerifyInputWhenFocusTarget() */
	public function getVerifyInputWhenFocusTarget():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getVetoableChangeListeners() */
	public function getVetoableChangeListeners():NativeArray<VetoableChangeListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getVisibleRect() */
	public function getVisibleRect():Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getWidth() */
	override public function getWidth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getX() */
	override public function getX():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#getY() */
	override public function getY():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#grabFocus() */
	public function grabFocus():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#isDoubleBuffered() */
	override public function isDoubleBuffered():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#isLightweightComponent(java.awt.Component) */
	static public function isLightweightComponent(c:Component):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#isManagingFocus() */
	public function isManagingFocus():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#isOpaque() */
	override public function isOpaque():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#isOptimizedDrawingEnabled() */
	public function isOptimizedDrawingEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#isPaintingForPrint() */
	public function isPaintingForPrint():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#isPaintingTile() */
	public function isPaintingTile():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#isRequestFocusEnabled() */
	public function isRequestFocusEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#isValidateRoot() */
	public function isValidateRoot():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#paint(java.awt.Graphics) */
	override public function paint(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#paintBorder(java.awt.Graphics) */
	private function paintBorder(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#paintChildren(java.awt.Graphics) */
	private function paintChildren(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#paintComponent(java.awt.Graphics) */
	private function paintComponent(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#paintImmediately(int, int, int, int) */
	@:overload(function (x:Int, y:Int, w:Int, h:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#paintImmediately(java.awt.Rectangle) */
	public function paintImmediately(r:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#paramString() */
	override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#print(java.awt.Graphics) */
	override public function print(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#printAll(java.awt.Graphics) */
	override public function printAll(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#printBorder(java.awt.Graphics) */
	private function printBorder(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#printChildren(java.awt.Graphics) */
	private function printChildren(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#printComponent(java.awt.Graphics) */
	private function printComponent(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#processComponentKeyEvent(java.awt.event.KeyEvent) */
	private function processComponentKeyEvent(e:KeyEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#processKeyBinding(javax.swing.KeyStroke, java.awt.event.KeyEvent, int, boolean) */
	private function processKeyBinding(ks:KeyStroke, e:KeyEvent, condition:Int, pressed:Bool):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#processKeyEvent(java.awt.event.KeyEvent) */
	override private function processKeyEvent(e:KeyEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#processMouseEvent(java.awt.event.MouseEvent) */
	override private function processMouseEvent(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#processMouseMotionEvent(java.awt.event.MouseEvent) */
	override private function processMouseMotionEvent(e:MouseEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#putClientProperty(java.lang.Object, java.lang.Object) */
	public function putClientProperty(key:Dynamic, value:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#registerKeyboardAction(java.awt.event.ActionListener, java.lang.String, javax.swing.KeyStroke, int) */
	@:overload(function (anAction:ActionListener, aCommand:String, aKeyStroke:KeyStroke, aCondition:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#registerKeyboardAction(java.awt.event.ActionListener, javax.swing.KeyStroke, int) */
	public function registerKeyboardAction(anAction:ActionListener, aKeyStroke:KeyStroke, aCondition:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#removeAncestorListener(javax.swing.event.AncestorListener) */
	public function removeAncestorListener(listener:AncestorListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#removeNotify() */
	override public function removeNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#removeVetoableChangeListener(java.beans.VetoableChangeListener) */
	public function removeVetoableChangeListener(listener:VetoableChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#repaint(long, int, int, int, int) */
	@:overload(function (tm:haxe.Int64, x:Int, y:Int, width:Int, height:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#repaint(java.awt.Rectangle) */
	override public function repaint(r:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#requestDefaultFocus() */
	public function requestDefaultFocus():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#requestFocus(boolean) */
	@:overload(function (temporary:Bool):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#requestFocus() */
	override public function requestFocus():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#requestFocusInWindow(boolean) */
	@:overload(function (temporary:Bool):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#requestFocusInWindow() */
	override public function requestFocusInWindow():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#resetKeyboardActions() */
	public function resetKeyboardActions():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#reshape(int, int, int, int) */
	override public function reshape(x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#revalidate() */
	public function revalidate():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#scrollRectToVisible(java.awt.Rectangle) */
	public function scrollRectToVisible(aRect:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setActionMap(javax.swing.ActionMap) */
	public function setActionMap(am:ActionMap):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setAlignmentX(float) */
	public function setAlignmentX(alignmentX:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setAlignmentY(float) */
	public function setAlignmentY(alignmentY:StdFloat):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setAutoscrolls(boolean) */
	public function setAutoscrolls(autoscrolls:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setBackground(java.awt.Color) */
	override public function setBackground(bg:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setBorder(javax.swing.border.Border) */
	public function setBorder(border:Border):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setComponentPopupMenu(javax.swing.JPopupMenu) */
	public function setComponentPopupMenu(popup:JPopupMenu):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setDebugGraphicsOptions(int) */
	public function setDebugGraphicsOptions(debugOptions:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setDefaultLocale(java.util.Locale) */
	static public function setDefaultLocale(l:Locale):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setDoubleBuffered(boolean) */
	public function setDoubleBuffered(aFlag:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setEnabled(boolean) */
	override public function setEnabled(enabled:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setFocusTraversalKeys(int, java.util.Set) */
	override public function setFocusTraversalKeys(id:Int, keystrokes:Set<AWTKeyStroke>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setFont(java.awt.Font) */
	override public function setFont(font:Font):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setForeground(java.awt.Color) */
	override public function setForeground(fg:Color):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setInheritsPopupMenu(boolean) */
	public function setInheritsPopupMenu(value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setInputMap(int, javax.swing.InputMap) */
	public function setInputMap(condition:Int, map:InputMap):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setInputVerifier(javax.swing.InputVerifier) */
	public function setInputVerifier(inputVerifier:InputVerifier):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setMaximumSize(java.awt.Dimension) */
	override public function setMaximumSize(maximumSize:Dimension):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setMinimumSize(java.awt.Dimension) */
	override public function setMinimumSize(minimumSize:Dimension):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setNextFocusableComponent(java.awt.Component) */
	public function setNextFocusableComponent(aComponent:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setOpaque(boolean) */
	public function setOpaque(isOpaque:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setPreferredSize(java.awt.Dimension) */
	override public function setPreferredSize(preferredSize:Dimension):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setRequestFocusEnabled(boolean) */
	public function setRequestFocusEnabled(requestFocusEnabled:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setToolTipText(java.lang.String) */
	public function setToolTipText(text:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setTransferHandler(javax.swing.TransferHandler) */
	public function setTransferHandler(newHandler:TransferHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setUI(javax.swing.plaf.ComponentUI) */
	private function setUI(newUI:ComponentUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setVerifyInputWhenFocusTarget(boolean) */
	public function setVerifyInputWhenFocusTarget(verifyInputWhenFocusTarget:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setVisible(boolean) */
	override public function setVisible(aFlag:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#unregisterKeyboardAction(javax.swing.KeyStroke) */
	public function unregisterKeyboardAction(aKeyStroke:KeyStroke):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#update(java.awt.Graphics) */
	override public function update(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#updateUI() */
	public function updateUI():Void;

}

