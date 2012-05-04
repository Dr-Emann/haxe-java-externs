package javax.swing;

import java.awt.Component;
import java.awt.Container;
import java.awt.Dimension;
import java.awt.LayoutManager2;
import java.io.Serializable;
import java.lang.Number;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BoxLayout.html */
@:native("javax.swing.BoxLayout")
extern class BoxLayout extends Object, implements LayoutManager2, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BoxLayout.html#BoxLayout(java.awt.Container, int) */
	public function new(target:Container, axis:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BoxLayout.html#addLayoutComponent(java.awt.Component, java.lang.Object) */
	@:overload(function (comp:Component, constraints:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BoxLayout.html#addLayoutComponent(java.lang.String, java.awt.Component) */
	public function addLayoutComponent(name:String, comp:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BoxLayout.html#getAxis() */
	public function getAxis():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BoxLayout.html#getLayoutAlignmentX(java.awt.Container) */
	public function getLayoutAlignmentX(target:Container):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BoxLayout.html#getLayoutAlignmentY(java.awt.Container) */
	public function getLayoutAlignmentY(target:Container):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BoxLayout.html#getTarget() */
	public function getTarget():Container;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BoxLayout.html#invalidateLayout(java.awt.Container) */
	public function invalidateLayout(target:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BoxLayout.html#layoutContainer(java.awt.Container) */
	public function layoutContainer(target:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BoxLayout.html#maximumLayoutSize(java.awt.Container) */
	public function maximumLayoutSize(target:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BoxLayout.html#minimumLayoutSize(java.awt.Container) */
	public function minimumLayoutSize(target:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BoxLayout.html#preferredLayoutSize(java.awt.Container) */
	public function preferredLayoutSize(target:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/BoxLayout.html#removeLayoutComponent(java.awt.Component) */
	public function removeLayoutComponent(comp:Component):Void;

}

