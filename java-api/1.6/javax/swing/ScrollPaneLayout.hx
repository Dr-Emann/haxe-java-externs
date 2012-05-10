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
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ScrollPaneLayout.html#addLayoutComponent(java.lang.String, java.awt.Component) */
	/*@@@ modifiers=1 */ public function addLayoutComponent(s:String, c:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ScrollPaneLayout.html#addSingletonComponent(java.awt.Component, java.awt.Component) */
	/*@@@ modifiers=4 */ private function addSingletonComponent(oldC:Component, newC:Component):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ScrollPaneLayout.html#getColumnHeader() */
	/*@@@ modifiers=1 */ public function getColumnHeader():JViewport;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ScrollPaneLayout.html#getCorner(java.lang.String) */
	/*@@@ modifiers=1 */ public function getCorner(key:String):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ScrollPaneLayout.html#getHorizontalScrollBar() */
	/*@@@ modifiers=1 */ public function getHorizontalScrollBar():JScrollBar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ScrollPaneLayout.html#getHorizontalScrollBarPolicy() */
	/*@@@ modifiers=1 */ public function getHorizontalScrollBarPolicy():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ScrollPaneLayout.html#getRowHeader() */
	/*@@@ modifiers=1 */ public function getRowHeader():JViewport;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ScrollPaneLayout.html#getVerticalScrollBar() */
	/*@@@ modifiers=1 */ public function getVerticalScrollBar():JScrollBar;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ScrollPaneLayout.html#getVerticalScrollBarPolicy() */
	/*@@@ modifiers=1 */ public function getVerticalScrollBarPolicy():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ScrollPaneLayout.html#getViewport() */
	/*@@@ modifiers=1 */ public function getViewport():JViewport;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ScrollPaneLayout.html#getViewportBorderBounds(javax.swing.JScrollPane) */
	/*@@@ modifiers=1 */ public function getViewportBorderBounds(scrollpane:JScrollPane):Rectangle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ScrollPaneLayout.html#layoutContainer(java.awt.Container) */
	/*@@@ modifiers=1 */ public function layoutContainer(parent:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ScrollPaneLayout.html#minimumLayoutSize(java.awt.Container) */
	/*@@@ modifiers=1 */ public function minimumLayoutSize(parent:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ScrollPaneLayout.html#preferredLayoutSize(java.awt.Container) */
	/*@@@ modifiers=1 */ public function preferredLayoutSize(parent:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ScrollPaneLayout.html#removeLayoutComponent(java.awt.Component) */
	/*@@@ modifiers=1 */ public function removeLayoutComponent(c:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ScrollPaneLayout.html#setHorizontalScrollBarPolicy(int) */
	/*@@@ modifiers=1 */ public function setHorizontalScrollBarPolicy(x:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ScrollPaneLayout.html#setVerticalScrollBarPolicy(int) */
	/*@@@ modifiers=1 */ public function setVerticalScrollBarPolicy(x:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ScrollPaneLayout.html#syncWithScrollPane(javax.swing.JScrollPane) */
	/*@@@ modifiers=1 */ public function syncWithScrollPane(sp:JScrollPane):Void;

}

