package java.awt;

import java.awt.Component;
import java.awt.Container;
import java.awt.Dimension;
import java.awt.LayoutManager2;
import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BorderLayout.html */
@:native("java.awt.BorderLayout")
extern class BorderLayout extends Object, implements LayoutManager2, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BorderLayout.html#BorderLayout(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (hgap:Int, vgap:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BorderLayout.html#BorderLayout() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BorderLayout.html#addLayoutComponent(java.awt.Component, java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (comp:Component, constraints:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BorderLayout.html#addLayoutComponent(java.lang.String, java.awt.Component) */
	/*@@@ modifiers=1 */ public function addLayoutComponent(name:String, comp:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BorderLayout.html#getConstraints(java.awt.Component) */
	/*@@@ modifiers=1 */ public function getConstraints(comp:Component):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BorderLayout.html#getHgap() */
	/*@@@ modifiers=1 */ public function getHgap():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BorderLayout.html#getLayoutAlignmentX(java.awt.Container) */
	/*@@@ modifiers=1 */ public function getLayoutAlignmentX(parent:Container):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BorderLayout.html#getLayoutAlignmentY(java.awt.Container) */
	/*@@@ modifiers=1 */ public function getLayoutAlignmentY(parent:Container):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BorderLayout.html#getLayoutComponent(java.awt.Container, java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (target:Container, constraints:Dynamic):Component {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BorderLayout.html#getLayoutComponent(java.lang.Object) */
	/*@@@ modifiers=1 */ public function getLayoutComponent(constraints:Dynamic):Component;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BorderLayout.html#getVgap() */
	/*@@@ modifiers=1 */ public function getVgap():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BorderLayout.html#invalidateLayout(java.awt.Container) */
	/*@@@ modifiers=1 */ public function invalidateLayout(target:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BorderLayout.html#layoutContainer(java.awt.Container) */
	/*@@@ modifiers=1 */ public function layoutContainer(target:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BorderLayout.html#maximumLayoutSize(java.awt.Container) */
	/*@@@ modifiers=1 */ public function maximumLayoutSize(target:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BorderLayout.html#minimumLayoutSize(java.awt.Container) */
	/*@@@ modifiers=1 */ public function minimumLayoutSize(target:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BorderLayout.html#preferredLayoutSize(java.awt.Container) */
	/*@@@ modifiers=1 */ public function preferredLayoutSize(target:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BorderLayout.html#removeLayoutComponent(java.awt.Component) */
	/*@@@ modifiers=1 */ public function removeLayoutComponent(comp:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BorderLayout.html#setHgap(int) */
	/*@@@ modifiers=1 */ public function setHgap(hgap:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BorderLayout.html#setVgap(int) */
	/*@@@ modifiers=1 */ public function setVgap(vgap:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/BorderLayout.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

