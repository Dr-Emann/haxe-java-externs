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
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPane.html#ScrollPane(int) */
	public function new(scrollbarDisplayPolicy:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPane.html#addImpl(java.awt.Component, java.lang.Object, int) */
	override private function addImpl(comp:Component, constraints:Dynamic, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPane.html#addNotify() */
	override public function addNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPane.html#doLayout() */
	override public function doLayout():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPane.html#eventTypeEnabled(int) */
	override private function eventTypeEnabled(type:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPane.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPane.html#getHAdjustable() */
	public function getHAdjustable():Adjustable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPane.html#getHScrollbarHeight() */
	public function getHScrollbarHeight():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPane.html#getScrollPosition() */
	public function getScrollPosition():Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPane.html#getScrollbarDisplayPolicy() */
	public function getScrollbarDisplayPolicy():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPane.html#getVAdjustable() */
	public function getVAdjustable():Adjustable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPane.html#getVScrollbarWidth() */
	public function getVScrollbarWidth():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPane.html#getViewportSize() */
	public function getViewportSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPane.html#isWheelScrollingEnabled() */
	public function isWheelScrollingEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPane.html#layout() */
	override public function layout():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPane.html#paramString() */
	override public function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPane.html#printComponents(java.awt.Graphics) */
	override public function printComponents(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPane.html#processMouseWheelEvent(java.awt.event.MouseWheelEvent) */
	override private function processMouseWheelEvent(e:MouseWheelEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPane.html#setLayout(java.awt.LayoutManager) */
	override public function setLayout(mgr:LayoutManager):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPane.html#setScrollPosition(int, int) */
	@:overload(function (x:Int, y:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPane.html#setScrollPosition(java.awt.Point) */
	public function setScrollPosition(p:Point):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/ScrollPane.html#setWheelScrollingEnabled(boolean) */
	public function setWheelScrollingEnabled(handleWheel:Bool):Void;

}

