package java.awt;

import java.awt.Component;
import java.awt.Container;
import java.awt.Dimension;
import java.awt.LayoutManager2;
import java.io.Serializable;
import java.lang.Number;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BorderLayout.html */
@:native("java.awt.BorderLayout")
extern class BorderLayout extends Object, implements LayoutManager2, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BorderLayout.html#BorderLayout(int, int) */
	@:overload(function (hgap:Int, vgap:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BorderLayout.html#BorderLayout() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BorderLayout.html#addLayoutComponent(java.awt.Component, java.lang.Object) */
	@:overload(function (comp:Component, constraints:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BorderLayout.html#addLayoutComponent(java.lang.String, java.awt.Component) */
	public function addLayoutComponent(name:String, comp:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BorderLayout.html#getConstraints(java.awt.Component) */
	public function getConstraints(comp:Component):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BorderLayout.html#getHgap() */
	public function getHgap():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BorderLayout.html#getLayoutAlignmentX(java.awt.Container) */
	public function getLayoutAlignmentX(parent:Container):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BorderLayout.html#getLayoutAlignmentY(java.awt.Container) */
	public function getLayoutAlignmentY(parent:Container):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BorderLayout.html#getLayoutComponent(java.awt.Container, java.lang.Object) */
	@:overload(function (target:Container, constraints:Dynamic):Component {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BorderLayout.html#getLayoutComponent(java.lang.Object) */
	public function getLayoutComponent(constraints:Dynamic):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BorderLayout.html#getVgap() */
	public function getVgap():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BorderLayout.html#invalidateLayout(java.awt.Container) */
	public function invalidateLayout(target:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BorderLayout.html#layoutContainer(java.awt.Container) */
	public function layoutContainer(target:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BorderLayout.html#maximumLayoutSize(java.awt.Container) */
	public function maximumLayoutSize(target:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BorderLayout.html#minimumLayoutSize(java.awt.Container) */
	public function minimumLayoutSize(target:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BorderLayout.html#preferredLayoutSize(java.awt.Container) */
	public function preferredLayoutSize(target:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BorderLayout.html#removeLayoutComponent(java.awt.Component) */
	public function removeLayoutComponent(comp:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BorderLayout.html#setHgap(int) */
	public function setHgap(hgap:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BorderLayout.html#setVgap(int) */
	public function setVgap(vgap:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BorderLayout.html#toString() */
	override public function toString():String;

}

