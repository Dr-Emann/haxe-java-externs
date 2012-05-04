package javax.swing;

import java.awt.Component;
import java.awt.Container;
import java.awt.Dimension;
import java.awt.LayoutManager2;
import java.io.Serializable;
import java.lang.Number;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/OverlayLayout.html */
@:native("javax.swing.OverlayLayout")
extern class OverlayLayout extends Object, implements LayoutManager2, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/OverlayLayout.html#OverlayLayout(java.awt.Container) */
	public function new(target:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/OverlayLayout.html#addLayoutComponent(java.awt.Component, java.lang.Object) */
	@:overload(function (comp:Component, constraints:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/OverlayLayout.html#addLayoutComponent(java.lang.String, java.awt.Component) */
	public function addLayoutComponent(name:String, comp:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/OverlayLayout.html#getLayoutAlignmentX(java.awt.Container) */
	public function getLayoutAlignmentX(target:Container):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/OverlayLayout.html#getLayoutAlignmentY(java.awt.Container) */
	public function getLayoutAlignmentY(target:Container):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/OverlayLayout.html#getTarget() */
	public function getTarget():Container;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/OverlayLayout.html#invalidateLayout(java.awt.Container) */
	public function invalidateLayout(target:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/OverlayLayout.html#layoutContainer(java.awt.Container) */
	public function layoutContainer(target:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/OverlayLayout.html#maximumLayoutSize(java.awt.Container) */
	public function maximumLayoutSize(target:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/OverlayLayout.html#minimumLayoutSize(java.awt.Container) */
	public function minimumLayoutSize(target:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/OverlayLayout.html#preferredLayoutSize(java.awt.Container) */
	public function preferredLayoutSize(target:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/OverlayLayout.html#removeLayoutComponent(java.awt.Component) */
	public function removeLayoutComponent(comp:Component):Void;

}

