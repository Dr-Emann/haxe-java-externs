package java.awt;

import java.awt.Component;
import java.awt.Container;
import java.awt.Dimension;
import java.awt.LayoutManager;
import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridLayout.html */
@:native("java.awt.GridLayout")
extern class GridLayout extends Object, implements LayoutManager, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridLayout.html#GridLayout(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (rows:Int, cols:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridLayout.html#GridLayout(int, int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (rows:Int, cols:Int, hgap:Int, vgap:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridLayout.html#GridLayout() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridLayout.html#addLayoutComponent(java.lang.String, java.awt.Component) */
	/*@@@ modifiers=1 */ public function addLayoutComponent(name:String, comp:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridLayout.html#getColumns() */
	/*@@@ modifiers=1 */ public function getColumns():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridLayout.html#getHgap() */
	/*@@@ modifiers=1 */ public function getHgap():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridLayout.html#getRows() */
	/*@@@ modifiers=1 */ public function getRows():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridLayout.html#getVgap() */
	/*@@@ modifiers=1 */ public function getVgap():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridLayout.html#layoutContainer(java.awt.Container) */
	/*@@@ modifiers=1 */ public function layoutContainer(parent:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridLayout.html#minimumLayoutSize(java.awt.Container) */
	/*@@@ modifiers=1 */ public function minimumLayoutSize(parent:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridLayout.html#preferredLayoutSize(java.awt.Container) */
	/*@@@ modifiers=1 */ public function preferredLayoutSize(parent:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridLayout.html#removeLayoutComponent(java.awt.Component) */
	/*@@@ modifiers=1 */ public function removeLayoutComponent(comp:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridLayout.html#setColumns(int) */
	/*@@@ modifiers=1 */ public function setColumns(cols:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridLayout.html#setHgap(int) */
	/*@@@ modifiers=1 */ public function setHgap(hgap:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridLayout.html#setRows(int) */
	/*@@@ modifiers=1 */ public function setRows(rows:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridLayout.html#setVgap(int) */
	/*@@@ modifiers=1 */ public function setVgap(vgap:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridLayout.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

