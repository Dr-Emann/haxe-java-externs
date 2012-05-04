package javax.swing;

import java.awt.Component;
import java.awt.Container;
import java.awt.Dimension;
import java.awt.LayoutManager;
import java.awt.Rectangle;
import java.io.Serializable;
import java.lang.Object;
import javax.swing.JScrollBar;
import javax.swing.JScrollPane;
import javax.swing.JViewport;
import javax.swing.ScrollPaneConstants;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ScrollPaneLayout.html */
@:native("javax.swing.ScrollPaneLayout")
extern class ScrollPaneLayout extends Object, implements LayoutManager, implements ScrollPaneConstants, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ScrollPaneLayout.html#viewport */
	private var viewport:JViewport;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ScrollPaneLayout.html#vsb */
	private var vsb:JScrollBar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ScrollPaneLayout.html#hsb */
	private var hsb:JScrollBar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ScrollPaneLayout.html#rowHead */
	private var rowHead:JViewport;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ScrollPaneLayout.html#colHead */
	private var colHead:JViewport;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ScrollPaneLayout.html#lowerLeft */
	private var lowerLeft:Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ScrollPaneLayout.html#lowerRight */
	private var lowerRight:Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ScrollPaneLayout.html#upperLeft */
	private var upperLeft:Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ScrollPaneLayout.html#upperRight */
	private var upperRight:Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ScrollPaneLayout.html#vsbPolicy */
	private var vsbPolicy:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ScrollPaneLayout.html#hsbPolicy */
	private var hsbPolicy:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ScrollPaneLayout.html#ScrollPaneLayout() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ScrollPaneLayout.html#addLayoutComponent(java.lang.String, java.awt.Component) */
	public function addLayoutComponent(s:String, c:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ScrollPaneLayout.html#addSingletonComponent(java.awt.Component, java.awt.Component) */
	private function addSingletonComponent(oldC:Component, newC:Component):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ScrollPaneLayout.html#getColumnHeader() */
	public function getColumnHeader():JViewport;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ScrollPaneLayout.html#getCorner(java.lang.String) */
	public function getCorner(key:String):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ScrollPaneLayout.html#getHorizontalScrollBar() */
	public function getHorizontalScrollBar():JScrollBar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ScrollPaneLayout.html#getHorizontalScrollBarPolicy() */
	public function getHorizontalScrollBarPolicy():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ScrollPaneLayout.html#getRowHeader() */
	public function getRowHeader():JViewport;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ScrollPaneLayout.html#getVerticalScrollBar() */
	public function getVerticalScrollBar():JScrollBar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ScrollPaneLayout.html#getVerticalScrollBarPolicy() */
	public function getVerticalScrollBarPolicy():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ScrollPaneLayout.html#getViewport() */
	public function getViewport():JViewport;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ScrollPaneLayout.html#getViewportBorderBounds(javax.swing.JScrollPane) */
	public function getViewportBorderBounds(scrollpane:JScrollPane):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ScrollPaneLayout.html#layoutContainer(java.awt.Container) */
	public function layoutContainer(parent:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ScrollPaneLayout.html#minimumLayoutSize(java.awt.Container) */
	public function minimumLayoutSize(parent:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ScrollPaneLayout.html#preferredLayoutSize(java.awt.Container) */
	public function preferredLayoutSize(parent:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ScrollPaneLayout.html#removeLayoutComponent(java.awt.Component) */
	public function removeLayoutComponent(c:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ScrollPaneLayout.html#setHorizontalScrollBarPolicy(int) */
	public function setHorizontalScrollBarPolicy(x:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ScrollPaneLayout.html#setVerticalScrollBarPolicy(int) */
	public function setVerticalScrollBarPolicy(x:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ScrollPaneLayout.html#syncWithScrollPane(javax.swing.JScrollPane) */
	public function syncWithScrollPane(sp:JScrollPane):Void;

}

