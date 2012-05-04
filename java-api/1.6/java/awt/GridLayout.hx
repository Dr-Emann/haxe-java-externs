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
	@:overload(function (rows:Int, cols:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridLayout.html#GridLayout(int, int, int, int) */
	@:overload(function (rows:Int, cols:Int, hgap:Int, vgap:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridLayout.html#GridLayout() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridLayout.html#addLayoutComponent(java.lang.String, java.awt.Component) */
	public function addLayoutComponent(name:String, comp:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridLayout.html#getColumns() */
	public function getColumns():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridLayout.html#getHgap() */
	public function getHgap():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridLayout.html#getRows() */
	public function getRows():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridLayout.html#getVgap() */
	public function getVgap():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridLayout.html#layoutContainer(java.awt.Container) */
	public function layoutContainer(parent:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridLayout.html#minimumLayoutSize(java.awt.Container) */
	public function minimumLayoutSize(parent:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridLayout.html#preferredLayoutSize(java.awt.Container) */
	public function preferredLayoutSize(parent:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridLayout.html#removeLayoutComponent(java.awt.Component) */
	public function removeLayoutComponent(comp:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridLayout.html#setColumns(int) */
	public function setColumns(cols:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridLayout.html#setHgap(int) */
	public function setHgap(hgap:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridLayout.html#setRows(int) */
	public function setRows(rows:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridLayout.html#setVgap(int) */
	public function setVgap(vgap:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridLayout.html#toString() */
	override public function toString():String;

}
