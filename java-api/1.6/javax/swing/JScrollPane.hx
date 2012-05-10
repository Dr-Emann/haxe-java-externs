package javax.swing;

import java.awt.Component;
import java.awt.ComponentOrientation;
import java.awt.LayoutManager;
import java.awt.Rectangle;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;
import javax.swing.JComponent;
import javax.swing.JScrollBar;
import javax.swing.JViewport;
import javax.swing.ScrollPaneConstants;
import javax.swing.border.Border;
import javax.swing.plaf.ScrollPaneUI;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html */
@:native("javax.swing.JScrollPane")
extern class JScrollPane extends JComponent, implements ScrollPaneConstants, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#verticalScrollBarPolicy */
	private var verticalScrollBarPolicy:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#horizontalScrollBarPolicy */
	private var horizontalScrollBarPolicy:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#viewport */
	private var viewport:JViewport;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#verticalScrollBar */
	private var verticalScrollBar:JScrollBar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#horizontalScrollBar */
	private var horizontalScrollBar:JScrollBar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#rowHeader */
	private var rowHeader:JViewport;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#columnHeader */
	private var columnHeader:JViewport;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#lowerLeft */
	private var lowerLeft:Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#lowerRight */
	private var lowerRight:Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#upperLeft */
	private var upperLeft:Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#upperRight */
	private var upperRight:Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#JScrollPane(java.awt.Component) */
	/*@@@ modifiers=1 */ @:overload(function (view:Component):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#JScrollPane(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (vsbPolicy:Int, hsbPolicy:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#JScrollPane() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#JScrollPane(java.awt.Component, int, int) */
	/*@@@ modifiers=1 */ public function new(view:Component, vsbPolicy:Int, hsbPolicy:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#createHorizontalScrollBar() */
	/*@@@ modifiers=1 */ public function createHorizontalScrollBar():JScrollBar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#createVerticalScrollBar() */
	/*@@@ modifiers=1 */ public function createVerticalScrollBar():JScrollBar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#createViewport() */
	/*@@@ modifiers=4 */ private function createViewport():JViewport;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#getColumnHeader() */
	/*@@@ modifiers=1 */ public function getColumnHeader():JViewport;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#getCorner(java.lang.String) */
	/*@@@ modifiers=1 */ public function getCorner(key:String):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#getHorizontalScrollBar() */
	/*@@@ modifiers=1 */ public function getHorizontalScrollBar():JScrollBar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#getHorizontalScrollBarPolicy() */
	/*@@@ modifiers=1 */ public function getHorizontalScrollBarPolicy():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#getRowHeader() */
	/*@@@ modifiers=1 */ public function getRowHeader():JViewport;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#getUI() */
	/*@@@ modifiers=1 */ public function getUI():ScrollPaneUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#getUIClassID() */
	/*@@@ modifiers=1 */ override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#getVerticalScrollBar() */
	/*@@@ modifiers=1 */ public function getVerticalScrollBar():JScrollBar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#getVerticalScrollBarPolicy() */
	/*@@@ modifiers=1 */ public function getVerticalScrollBarPolicy():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#getViewport() */
	/*@@@ modifiers=1 */ public function getViewport():JViewport;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#getViewportBorder() */
	/*@@@ modifiers=1 */ public function getViewportBorder():Border;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#getViewportBorderBounds() */
	/*@@@ modifiers=1 */ public function getViewportBorderBounds():Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#isValidateRoot() */
	/*@@@ modifiers=1 */ override public function isValidateRoot():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#isWheelScrollingEnabled() */
	/*@@@ modifiers=1 */ public function isWheelScrollingEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#paramString() */
	/*@@@ modifiers=4 */ override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#setColumnHeader(javax.swing.JViewport) */
	/*@@@ modifiers=1 */ public function setColumnHeader(columnHeader:JViewport):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#setColumnHeaderView(java.awt.Component) */
	/*@@@ modifiers=1 */ public function setColumnHeaderView(view:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#setComponentOrientation(java.awt.ComponentOrientation) */
	/*@@@ modifiers=1 */ override public function setComponentOrientation(co:ComponentOrientation):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#setCorner(java.lang.String, java.awt.Component) */
	/*@@@ modifiers=1 */ public function setCorner(key:String, corner:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#setHorizontalScrollBar(javax.swing.JScrollBar) */
	/*@@@ modifiers=1 */ public function setHorizontalScrollBar(horizontalScrollBar:JScrollBar):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#setHorizontalScrollBarPolicy(int) */
	/*@@@ modifiers=1 */ public function setHorizontalScrollBarPolicy(policy:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#setLayout(java.awt.LayoutManager) */
	/*@@@ modifiers=1 */ override public function setLayout(layout:LayoutManager):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#setRowHeader(javax.swing.JViewport) */
	/*@@@ modifiers=1 */ public function setRowHeader(rowHeader:JViewport):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#setRowHeaderView(java.awt.Component) */
	/*@@@ modifiers=1 */ public function setRowHeaderView(view:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#setUI(javax.swing.plaf.ScrollPaneUI) */
	/*@@@ modifiers=1 */ override public function setUI(ui:ScrollPaneUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#setVerticalScrollBar(javax.swing.JScrollBar) */
	/*@@@ modifiers=1 */ public function setVerticalScrollBar(verticalScrollBar:JScrollBar):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#setVerticalScrollBarPolicy(int) */
	/*@@@ modifiers=1 */ public function setVerticalScrollBarPolicy(policy:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#setViewport(javax.swing.JViewport) */
	/*@@@ modifiers=1 */ public function setViewport(viewport:JViewport):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#setViewportBorder(javax.swing.border.Border) */
	/*@@@ modifiers=1 */ public function setViewportBorder(viewportBorder:Border):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#setViewportView(java.awt.Component) */
	/*@@@ modifiers=1 */ public function setViewportView(view:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#setWheelScrollingEnabled(boolean) */
	/*@@@ modifiers=1 */ public function setWheelScrollingEnabled(handleWheel:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#updateUI() */
	/*@@@ modifiers=1 */ override public function updateUI():Void;

}

