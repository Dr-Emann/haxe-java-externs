package javax.swing;

import java.NativeArray;
import java.awt.Component;
import java.awt.Dimension;
import java.awt.Graphics;
import java.awt.Image;
import java.awt.Insets;
import java.awt.LayoutManager;
import java.awt.Point;
import java.awt.Rectangle;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;
import javax.swing.JComponent;
import javax.swing.JViewport_ViewListener;
import javax.swing.border.Border;
import javax.swing.event.ChangeListener;
import javax.swing.plaf.ViewportUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html */
@:native("javax.swing.JViewport")
extern class JViewport extends JComponent, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#isViewSizeSet */
	private var isViewSizeSet:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#lastPaintPosition */
	private var lastPaintPosition:Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#backingStore */
	private var backingStore:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#backingStoreImage */
	private var backingStoreImage:Image;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#scrollUnderway */
	private var scrollUnderway:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#JViewport() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#addChangeListener(javax.swing.event.ChangeListener) */
	public function addChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#addImpl(java.awt.Component, java.lang.Object, int) */
	override private function addImpl(child:Component, constraints:Dynamic, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#computeBlit(int, int, java.awt.Point, java.awt.Point, java.awt.Dimension, java.awt.Rectangle) */
	private function computeBlit(dx:Int, dy:Int, blitFrom:Point, blitTo:Point, blitSize:Dimension, blitPaint:Rectangle):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#createLayoutManager() */
	private function createLayoutManager():LayoutManager;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#createViewListener() */
	private function createViewListener():JViewport_ViewListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#firePropertyChange(java.lang.String, java.lang.Object, java.lang.Object) */
	override private function firePropertyChange(propertyName:String, oldValue:Dynamic, newValue:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#fireStateChanged() */
	private function fireStateChanged():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#getChangeListeners() */
	public function getChangeListeners():NativeArray<ChangeListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#getExtentSize() */
	public function getExtentSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#getInsets(java.awt.Insets) */
	@:overload(function (insets:Insets):Insets {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#getInsets() */
	override public function getInsets():Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#getScrollMode() */
	public function getScrollMode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#getUI() */
	public function getUI():ViewportUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#getUIClassID() */
	override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#getView() */
	public function getView():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#getViewPosition() */
	public function getViewPosition():Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#getViewRect() */
	public function getViewRect():Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#getViewSize() */
	public function getViewSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#isBackingStoreEnabled() */
	public function isBackingStoreEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#isOptimizedDrawingEnabled() */
	override public function isOptimizedDrawingEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#paint(java.awt.Graphics) */
	override public function paint(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#paramString() */
	override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#remove(java.awt.Component) */
	override public function remove(child:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#removeChangeListener(javax.swing.event.ChangeListener) */
	public function removeChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#repaint(long, int, int, int, int) */
	override public function repaint(tm:haxe.Int64, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#reshape(int, int, int, int) */
	override public function reshape(x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#scrollRectToVisible(java.awt.Rectangle) */
	override public function scrollRectToVisible(contentRect:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#setBackingStoreEnabled(boolean) */
	public function setBackingStoreEnabled(enabled:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#setBorder(javax.swing.border.Border) */
	override public function setBorder(border:Border):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#setExtentSize(java.awt.Dimension) */
	public function setExtentSize(newExtent:Dimension):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#setScrollMode(int) */
	public function setScrollMode(mode:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#setUI(javax.swing.plaf.ViewportUI) */
	override public function setUI(ui:ViewportUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#setView(java.awt.Component) */
	public function setView(view:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#setViewPosition(java.awt.Point) */
	public function setViewPosition(p:Point):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#setViewSize(java.awt.Dimension) */
	public function setViewSize(newSize:Dimension):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#toViewCoordinates(java.awt.Dimension) */
	@:overload(function (size:Dimension):Dimension {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#toViewCoordinates(java.awt.Point) */
	public function toViewCoordinates(p:Point):Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#updateUI() */
	override public function updateUI():Void;

}

