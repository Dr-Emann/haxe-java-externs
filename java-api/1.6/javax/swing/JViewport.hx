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
import javax.swing.plaf.ComponentUI;
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
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#addChangeListener(javax.swing.event.ChangeListener) */
	/*@@@ modifiers=1 */ public function addChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#addImpl(java.awt.Component, java.lang.Object, int) */
	/*@@@ modifiers=4 */ override private function addImpl(child:Component, constraints:Dynamic, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#computeBlit(int, int, java.awt.Point, java.awt.Point, java.awt.Dimension, java.awt.Rectangle) */
	/*@@@ modifiers=4 */ private function computeBlit(dx:Int, dy:Int, blitFrom:Point, blitTo:Point, blitSize:Dimension, blitPaint:Rectangle):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#createLayoutManager() */
	/*@@@ modifiers=4 */ private function createLayoutManager():LayoutManager;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#createViewListener() */
	/*@@@ modifiers=4 */ private function createViewListener():JViewport_ViewListener;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#firePropertyChange(java.lang.String, java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=4 */ override private function firePropertyChange(propertyName:String, oldValue:Dynamic, newValue:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#fireStateChanged() */
	/*@@@ modifiers=4 */ private function fireStateChanged():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#getChangeListeners() */
	/*@@@ modifiers=1 */ public function getChangeListeners():NativeArray<ChangeListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#getExtentSize() */
	/*@@@ modifiers=1 */ public function getExtentSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#getInsets(java.awt.Insets) */
	/*@@@ modifiers=17 */ @:overload(function (insets:Insets):Insets {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#getInsets() */
	/*@@@ modifiers=17 */ override public function getInsets():Insets;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#getScrollMode() */
	/*@@@ modifiers=1 */ public function getScrollMode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#getUI() */
	/*@@@ modifiers=1 */ public function getUI():ViewportUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#getUIClassID() */
	/*@@@ modifiers=1 */ override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#getView() */
	/*@@@ modifiers=1 */ public function getView():Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#getViewPosition() */
	/*@@@ modifiers=1 */ public function getViewPosition():Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#getViewRect() */
	/*@@@ modifiers=1 */ public function getViewRect():Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#getViewSize() */
	/*@@@ modifiers=1 */ public function getViewSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#isBackingStoreEnabled() */
	/*@@@ modifiers=1 */ public function isBackingStoreEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#isOptimizedDrawingEnabled() */
	/*@@@ modifiers=1 */ override public function isOptimizedDrawingEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#paint(java.awt.Graphics) */
	/*@@@ modifiers=1 */ override public function paint(g:Graphics):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#paramString() */
	/*@@@ modifiers=4 */ override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#remove(java.awt.Component) */
	/*@@@ modifiers=1 */ override public function remove(child:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#removeChangeListener(javax.swing.event.ChangeListener) */
	/*@@@ modifiers=1 */ public function removeChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#repaint(long, int, int, int, int) */
	/*@@@ modifiers=1 */ override public function repaint(tm:haxe.Int64, x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#reshape(int, int, int, int) */
	/*@@@ modifiers=1 */ override public function reshape(x:Int, y:Int, w:Int, h:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#scrollRectToVisible(java.awt.Rectangle) */
	/*@@@ modifiers=1 */ override public function scrollRectToVisible(contentRect:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#setBackingStoreEnabled(boolean) */
	/*@@@ modifiers=1 */ public function setBackingStoreEnabled(enabled:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#setBorder(javax.swing.border.Border) */
	/*@@@ modifiers=17 */ override public function setBorder(border:Border):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#setExtentSize(java.awt.Dimension) */
	/*@@@ modifiers=1 */ public function setExtentSize(newExtent:Dimension):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#setScrollMode(int) */
	/*@@@ modifiers=1 */ public function setScrollMode(mode:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#setUI(javax.swing.plaf.ViewportUI) */
	/*@@@ modifiers=1 */ @:overload(function (ui:ViewportUI):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JComponent.html#setUI(javax.swing.plaf.ComponentUI) */
	/*@@@ modifiers=4 */ override public function setUI(newUI:ComponentUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#setView(java.awt.Component) */
	/*@@@ modifiers=1 */ public function setView(view:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#setViewPosition(java.awt.Point) */
	/*@@@ modifiers=1 */ public function setViewPosition(p:Point):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#setViewSize(java.awt.Dimension) */
	/*@@@ modifiers=1 */ public function setViewSize(newSize:Dimension):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#toViewCoordinates(java.awt.Dimension) */
	/*@@@ modifiers=1 */ @:overload(function (size:Dimension):Dimension {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#toViewCoordinates(java.awt.Point) */
	/*@@@ modifiers=1 */ public function toViewCoordinates(p:Point):Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JViewport.html#updateUI() */
	/*@@@ modifiers=1 */ override public function updateUI():Void;

}

