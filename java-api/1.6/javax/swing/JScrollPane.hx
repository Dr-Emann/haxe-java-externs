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
	@:overload(function (view:Component):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#JScrollPane(int, int) */
	@:overload(function (vsbPolicy:Int, hsbPolicy:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#JScrollPane() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#JScrollPane(java.awt.Component, int, int) */
	public function new(view:Component, vsbPolicy:Int, hsbPolicy:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#createHorizontalScrollBar() */
	public function createHorizontalScrollBar():JScrollBar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#createVerticalScrollBar() */
	public function createVerticalScrollBar():JScrollBar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#createViewport() */
	private function createViewport():JViewport;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#getColumnHeader() */
	public function getColumnHeader():JViewport;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#getCorner(java.lang.String) */
	public function getCorner(key:String):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#getHorizontalScrollBar() */
	public function getHorizontalScrollBar():JScrollBar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#getHorizontalScrollBarPolicy() */
	public function getHorizontalScrollBarPolicy():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#getRowHeader() */
	public function getRowHeader():JViewport;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#getUI() */
	public function getUI():ScrollPaneUI;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#getUIClassID() */
	override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#getVerticalScrollBar() */
	public function getVerticalScrollBar():JScrollBar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#getVerticalScrollBarPolicy() */
	public function getVerticalScrollBarPolicy():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#getViewport() */
	public function getViewport():JViewport;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#getViewportBorder() */
	public function getViewportBorder():Border;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#getViewportBorderBounds() */
	public function getViewportBorderBounds():Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#isValidateRoot() */
	override public function isValidateRoot():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#isWheelScrollingEnabled() */
	public function isWheelScrollingEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#paramString() */
	override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#setColumnHeader(javax.swing.JViewport) */
	public function setColumnHeader(columnHeader:JViewport):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#setColumnHeaderView(java.awt.Component) */
	public function setColumnHeaderView(view:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#setComponentOrientation(java.awt.ComponentOrientation) */
	override public function setComponentOrientation(co:ComponentOrientation):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#setCorner(java.lang.String, java.awt.Component) */
	public function setCorner(key:String, corner:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#setHorizontalScrollBar(javax.swing.JScrollBar) */
	public function setHorizontalScrollBar(horizontalScrollBar:JScrollBar):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#setHorizontalScrollBarPolicy(int) */
	public function setHorizontalScrollBarPolicy(policy:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#setLayout(java.awt.LayoutManager) */
	override public function setLayout(layout:LayoutManager):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#setRowHeader(javax.swing.JViewport) */
	public function setRowHeader(rowHeader:JViewport):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#setRowHeaderView(java.awt.Component) */
	public function setRowHeaderView(view:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#setUI(javax.swing.plaf.ScrollPaneUI) */
	override public function setUI(ui:ScrollPaneUI):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#setVerticalScrollBar(javax.swing.JScrollBar) */
	public function setVerticalScrollBar(verticalScrollBar:JScrollBar):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#setVerticalScrollBarPolicy(int) */
	public function setVerticalScrollBarPolicy(policy:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#setViewport(javax.swing.JViewport) */
	public function setViewport(viewport:JViewport):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#setViewportBorder(javax.swing.border.Border) */
	public function setViewportBorder(viewportBorder:Border):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#setViewportView(java.awt.Component) */
	public function setViewportView(view:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#setWheelScrollingEnabled(boolean) */
	public function setWheelScrollingEnabled(handleWheel:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JScrollPane.html#updateUI() */
	override public function updateUI():Void;

}

