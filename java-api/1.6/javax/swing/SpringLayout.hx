package javax.swing;

import java.awt.Component;
import java.awt.Container;
import java.awt.Dimension;
import java.awt.LayoutManager2;
import java.lang.Number;
import java.lang.Object;
import javax.swing.Spring;
import javax.swing.SpringLayout_Constraints;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpringLayout.html */
@:native("javax.swing.SpringLayout")
extern class SpringLayout extends Object, implements LayoutManager2
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpringLayout.html#SpringLayout() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpringLayout.html#addLayoutComponent(java.awt.Component, java.lang.Object) */
	@:overload(function (component:Component, constraints:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpringLayout.html#addLayoutComponent(java.lang.String, java.awt.Component) */
	public function addLayoutComponent(name:String, c:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpringLayout.html#getConstraint(java.lang.String, java.awt.Component) */
	public function getConstraint(edgeName:String, c:Component):Spring;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpringLayout.html#getConstraints(java.awt.Component) */
	public function getConstraints(c:Component):SpringLayout_Constraints;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpringLayout.html#getLayoutAlignmentX(java.awt.Container) */
	public function getLayoutAlignmentX(p:Container):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpringLayout.html#getLayoutAlignmentY(java.awt.Container) */
	public function getLayoutAlignmentY(p:Container):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpringLayout.html#invalidateLayout(java.awt.Container) */
	public function invalidateLayout(p:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpringLayout.html#layoutContainer(java.awt.Container) */
	public function layoutContainer(parent:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpringLayout.html#maximumLayoutSize(java.awt.Container) */
	public function maximumLayoutSize(parent:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpringLayout.html#minimumLayoutSize(java.awt.Container) */
	public function minimumLayoutSize(parent:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpringLayout.html#preferredLayoutSize(java.awt.Container) */
	public function preferredLayoutSize(parent:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpringLayout.html#putConstraint(java.lang.String, java.awt.Component, int, java.lang.String, java.awt.Component) */
	@:overload(function (e1:String, c1:Component, pad:Int, e2:String, c2:Component):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpringLayout.html#putConstraint(java.lang.String, java.awt.Component, javax.swing.Spring, java.lang.String, java.awt.Component) */
	public function putConstraint(e1:String, c1:Component, s:Spring, e2:String, c2:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/SpringLayout.html#removeLayoutComponent(java.awt.Component) */
	public function removeLayoutComponent(c:Component):Void;

}

