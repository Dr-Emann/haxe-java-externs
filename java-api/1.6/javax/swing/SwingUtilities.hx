package javax.swing;

import java.NativeArray;
import java.awt.Component;
import java.awt.Container;
import java.awt.FontMetrics;
import java.awt.Graphics;
import java.awt.Point;
import java.awt.Rectangle;
import java.awt.Window;
import java.awt.event.KeyEvent;
import java.awt.event.MouseEvent;
import java.lang.Class;
import java.lang.Object;
import java.lang.Runnable;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleStateSet;
import javax.swing.Action;
import javax.swing.ActionMap;
import javax.swing.Icon;
import javax.swing.InputMap;
import javax.swing.JComponent;
import javax.swing.JRootPane;
import javax.swing.KeyStroke;
import javax.swing.SwingConstants;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingUtilities.html */
@:native("javax.swing.SwingUtilities")
extern class SwingUtilities extends Object, implements SwingConstants
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingUtilities.html#calculateInnerArea(javax.swing.JComponent, java.awt.Rectangle) */
	/*@@@ modifiers=9 */ static public function calculateInnerArea(c:JComponent, r:Rectangle):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingUtilities.html#computeDifference(java.awt.Rectangle, java.awt.Rectangle) */
	/*@@@ modifiers=9 */ static public function computeDifference(rectA:Rectangle, rectB:Rectangle):NativeArray<Rectangle>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingUtilities.html#computeIntersection(int, int, int, int, java.awt.Rectangle) */
	/*@@@ modifiers=9 */ static public function computeIntersection(x:Int, y:Int, width:Int, height:Int, dest:Rectangle):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingUtilities.html#computeStringWidth(java.awt.FontMetrics, java.lang.String) */
	/*@@@ modifiers=9 */ static public function computeStringWidth(fm:FontMetrics, str:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingUtilities.html#computeUnion(int, int, int, int, java.awt.Rectangle) */
	/*@@@ modifiers=9 */ static public function computeUnion(x:Int, y:Int, width:Int, height:Int, dest:Rectangle):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingUtilities.html#convertMouseEvent(java.awt.Component, java.awt.event.MouseEvent, java.awt.Component) */
	/*@@@ modifiers=9 */ static public function convertMouseEvent(source:Component, sourceEvent:MouseEvent, destination:Component):MouseEvent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingUtilities.html#convertPoint(java.awt.Component, int, int, java.awt.Component) */
	/*@@@ modifiers=9 */ @:overload(function (source:Component, x:Int, y:Int, destination:Component):Point {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingUtilities.html#convertPoint(java.awt.Component, java.awt.Point, java.awt.Component) */
	/*@@@ modifiers=9 */ static public function convertPoint(source:Component, aPoint:Point, destination:Component):Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingUtilities.html#convertPointFromScreen(java.awt.Point, java.awt.Component) */
	/*@@@ modifiers=9 */ static public function convertPointFromScreen(p:Point, c:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingUtilities.html#convertPointToScreen(java.awt.Point, java.awt.Component) */
	/*@@@ modifiers=9 */ static public function convertPointToScreen(p:Point, c:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingUtilities.html#convertRectangle(java.awt.Component, java.awt.Rectangle, java.awt.Component) */
	/*@@@ modifiers=9 */ static public function convertRectangle(source:Component, aRectangle:Rectangle, destination:Component):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingUtilities.html#findFocusOwner(java.awt.Component) */
	/*@@@ modifiers=9 */ static public function findFocusOwner(c:Component):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingUtilities.html#getAccessibleAt(java.awt.Component, java.awt.Point) */
	/*@@@ modifiers=9 */ static public function getAccessibleAt(c:Component, p:Point):Accessible;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingUtilities.html#getAccessibleChild(java.awt.Component, int) */
	/*@@@ modifiers=9 */ static public function getAccessibleChild(c:Component, i:Int):Accessible;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingUtilities.html#getAccessibleChildrenCount(java.awt.Component) */
	/*@@@ modifiers=9 */ static public function getAccessibleChildrenCount(c:Component):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingUtilities.html#getAccessibleIndexInParent(java.awt.Component) */
	/*@@@ modifiers=9 */ static public function getAccessibleIndexInParent(c:Component):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingUtilities.html#getAccessibleStateSet(java.awt.Component) */
	/*@@@ modifiers=9 */ static public function getAccessibleStateSet(c:Component):AccessibleStateSet;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingUtilities.html#getAncestorNamed(java.lang.String, java.awt.Component) */
	/*@@@ modifiers=9 */ static public function getAncestorNamed(name:String, comp:Component):Container;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingUtilities.html#getAncestorOfClass(java.lang.Class, java.awt.Component) */
	/*@@@ modifiers=9 */ static public function getAncestorOfClass(c:Class<Dynamic>, comp:Component):Container;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingUtilities.html#getDeepestComponentAt(java.awt.Component, int, int) */
	/*@@@ modifiers=9 */ static public function getDeepestComponentAt(parent:Component, x:Int, y:Int):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingUtilities.html#getLocalBounds(java.awt.Component) */
	/*@@@ modifiers=9 */ static public function getLocalBounds(aComponent:Component):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingUtilities.html#getRoot(java.awt.Component) */
	/*@@@ modifiers=9 */ static public function getRoot(c:Component):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingUtilities.html#getRootPane(java.awt.Component) */
	/*@@@ modifiers=9 */ static public function getRootPane(c:Component):JRootPane;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingUtilities.html#getUIActionMap(javax.swing.JComponent) */
	/*@@@ modifiers=9 */ static public function getUIActionMap(component:JComponent):ActionMap;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingUtilities.html#getUIInputMap(javax.swing.JComponent, int) */
	/*@@@ modifiers=9 */ static public function getUIInputMap(component:JComponent, condition:Int):InputMap;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingUtilities.html#getWindowAncestor(java.awt.Component) */
	/*@@@ modifiers=9 */ static public function getWindowAncestor(c:Component):Window;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingUtilities.html#invokeAndWait(java.lang.Runnable) */
	/*@@@ modifiers=9 */ static public function invokeAndWait(doRun:Runnable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingUtilities.html#invokeLater(java.lang.Runnable) */
	/*@@@ modifiers=9 */ static public function invokeLater(doRun:Runnable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingUtilities.html#isDescendingFrom(java.awt.Component, java.awt.Component) */
	/*@@@ modifiers=9 */ static public function isDescendingFrom(a:Component, b:Component):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingUtilities.html#isEventDispatchThread() */
	/*@@@ modifiers=9 */ static public function isEventDispatchThread():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingUtilities.html#isLeftMouseButton(java.awt.event.MouseEvent) */
	/*@@@ modifiers=9 */ static public function isLeftMouseButton(anEvent:MouseEvent):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingUtilities.html#isMiddleMouseButton(java.awt.event.MouseEvent) */
	/*@@@ modifiers=9 */ static public function isMiddleMouseButton(anEvent:MouseEvent):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingUtilities.html#isRectangleContainingRectangle(java.awt.Rectangle, java.awt.Rectangle) */
	/*@@@ modifiers=25 */ static public function isRectangleContainingRectangle(a:Rectangle, b:Rectangle):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingUtilities.html#isRightMouseButton(java.awt.event.MouseEvent) */
	/*@@@ modifiers=9 */ static public function isRightMouseButton(anEvent:MouseEvent):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingUtilities.html#layoutCompoundLabel(javax.swing.JComponent, java.awt.FontMetrics, java.lang.String, javax.swing.Icon, int, int, int, int, java.awt.Rectangle, java.awt.Rectangle, java.awt.Rectangle, int) */
	/*@@@ modifiers=9 */ @:overload(function (c:JComponent, fm:FontMetrics, text:String, icon:Icon, verticalAlignment:Int, horizontalAlignment:Int, verticalTextPosition:Int, horizontalTextPosition:Int, viewR:Rectangle, iconR:Rectangle, textR:Rectangle, textIconGap:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingUtilities.html#layoutCompoundLabel(java.awt.FontMetrics, java.lang.String, javax.swing.Icon, int, int, int, int, java.awt.Rectangle, java.awt.Rectangle, java.awt.Rectangle, int) */
	/*@@@ modifiers=9 */ static public function layoutCompoundLabel(fm:FontMetrics, text:String, icon:Icon, verticalAlignment:Int, horizontalAlignment:Int, verticalTextPosition:Int, horizontalTextPosition:Int, viewR:Rectangle, iconR:Rectangle, textR:Rectangle, textIconGap:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingUtilities.html#notifyAction(javax.swing.Action, javax.swing.KeyStroke, java.awt.event.KeyEvent, java.lang.Object, int) */
	/*@@@ modifiers=9 */ static public function notifyAction(action:Action, ks:KeyStroke, event:KeyEvent, sender:Dynamic, modifiers:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingUtilities.html#paintComponent(java.awt.Graphics, java.awt.Component, java.awt.Container, int, int, int, int) */
	/*@@@ modifiers=9 */ @:overload(function (g:Graphics, c:Component, p:Container, x:Int, y:Int, w:Int, h:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingUtilities.html#paintComponent(java.awt.Graphics, java.awt.Component, java.awt.Container, java.awt.Rectangle) */
	/*@@@ modifiers=9 */ static public function paintComponent(g:Graphics, c:Component, p:Container, r:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingUtilities.html#processKeyBindings(java.awt.event.KeyEvent) */
	/*@@@ modifiers=9 */ static public function processKeyBindings(event:KeyEvent):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingUtilities.html#replaceUIActionMap(javax.swing.JComponent, javax.swing.ActionMap) */
	/*@@@ modifiers=9 */ static public function replaceUIActionMap(component:JComponent, uiActionMap:ActionMap):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingUtilities.html#replaceUIInputMap(javax.swing.JComponent, int, javax.swing.InputMap) */
	/*@@@ modifiers=9 */ static public function replaceUIInputMap(component:JComponent, type:Int, uiInputMap:InputMap):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingUtilities.html#updateComponentTreeUI(java.awt.Component) */
	/*@@@ modifiers=9 */ static public function updateComponentTreeUI(c:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SwingUtilities.html#windowForComponent(java.awt.Component) */
	/*@@@ modifiers=9 */ static public function windowForComponent(c:Component):Window;

}

