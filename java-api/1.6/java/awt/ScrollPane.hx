package java.awt;

import java.awt.Adjustable;
import java.awt.Component;
import java.awt.Container;
import java.awt.Dimension;
import java.awt.Graphics;
import java.awt.LayoutManager;
import java.awt.Point;
import java.awt.event.MouseWheelEvent;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPane.html */
@:native("java.awt.ScrollPane")
extern class ScrollPane extends Container, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPane.html#ScrollPane() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPane.html#ScrollPane(int) */
	/*@@@ modifiers=1 */ public function new(scrollbarDisplayPolicy:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPane.html#addImpl(java.awt.Component, java.lang.Object, int) */
	/*@@@ modifiers=20 */ override private function addImpl(comp:Component, constraints:Dynamic, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPane.html#addNotify() */
	/*@@@ modifiers=1 */ override public function addNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPane.html#doLayout() */
	/*@@@ modifiers=1 */ override public function doLayout():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPane.html#eventTypeEnabled(int) */
	/*@@@ modifiers=4 */ private function eventTypeEnabled(type:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPane.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPane.html#getHAdjustable() */
	/*@@@ modifiers=1 */ public function getHAdjustable():Adjustable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPane.html#getHScrollbarHeight() */
	/*@@@ modifiers=1 */ public function getHScrollbarHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPane.html#getScrollPosition() */
	/*@@@ modifiers=1 */ public function getScrollPosition():Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPane.html#getScrollbarDisplayPolicy() */
	/*@@@ modifiers=1 */ public function getScrollbarDisplayPolicy():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPane.html#getVAdjustable() */
	/*@@@ modifiers=1 */ public function getVAdjustable():Adjustable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPane.html#getVScrollbarWidth() */
	/*@@@ modifiers=1 */ public function getVScrollbarWidth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPane.html#getViewportSize() */
	/*@@@ modifiers=1 */ public function getViewportSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPane.html#isWheelScrollingEnabled() */
	/*@@@ modifiers=1 */ public function isWheelScrollingEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPane.html#layout() */
	/*@@@ modifiers=1 */ override public function layout():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPane.html#paramString() */
	/*@@@ modifiers=1 */ override public function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPane.html#printComponents(java.awt.Graphics) */
	/*@@@ modifiers=1 */ override public function printComponents(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPane.html#processMouseWheelEvent(java.awt.event.MouseWheelEvent) */
	/*@@@ modifiers=4 */ override private function processMouseWheelEvent(e:MouseWheelEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPane.html#setLayout(java.awt.LayoutManager) */
	/*@@@ modifiers=17 */ override public function setLayout(mgr:LayoutManager):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPane.html#setScrollPosition(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (x:Int, y:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPane.html#setScrollPosition(java.awt.Point) */
	/*@@@ modifiers=1 */ public function setScrollPosition(p:Point):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPane.html#setWheelScrollingEnabled(boolean) */
	/*@@@ modifiers=1 */ public function setWheelScrollingEnabled(handleWheel:Bool):Void;

}

