package java.awt;

import java.awt.Component;
import java.awt.Container;
import java.awt.Dimension;
import java.awt.LayoutManager2;
import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CardLayout.html */
@:native("java.awt.CardLayout")
extern class CardLayout extends Object, implements LayoutManager2, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CardLayout.html#CardLayout(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (hgap:Int, vgap:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CardLayout.html#CardLayout() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CardLayout.html#addLayoutComponent(java.awt.Component, java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (comp:Component, constraints:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CardLayout.html#addLayoutComponent(java.lang.String, java.awt.Component) */
	/*@@@ modifiers=1 */ public function addLayoutComponent(name:String, comp:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CardLayout.html#first(java.awt.Container) */
	/*@@@ modifiers=1 */ public function first(parent:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CardLayout.html#getHgap() */
	/*@@@ modifiers=1 */ public function getHgap():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CardLayout.html#getLayoutAlignmentX(java.awt.Container) */
	/*@@@ modifiers=1 */ public function getLayoutAlignmentX(parent:Container):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CardLayout.html#getLayoutAlignmentY(java.awt.Container) */
	/*@@@ modifiers=1 */ public function getLayoutAlignmentY(parent:Container):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CardLayout.html#getVgap() */
	/*@@@ modifiers=1 */ public function getVgap():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CardLayout.html#invalidateLayout(java.awt.Container) */
	/*@@@ modifiers=1 */ public function invalidateLayout(target:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CardLayout.html#last(java.awt.Container) */
	/*@@@ modifiers=1 */ public function last(parent:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CardLayout.html#layoutContainer(java.awt.Container) */
	/*@@@ modifiers=1 */ public function layoutContainer(parent:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CardLayout.html#maximumLayoutSize(java.awt.Container) */
	/*@@@ modifiers=1 */ public function maximumLayoutSize(target:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CardLayout.html#minimumLayoutSize(java.awt.Container) */
	/*@@@ modifiers=1 */ public function minimumLayoutSize(parent:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CardLayout.html#next(java.awt.Container) */
	/*@@@ modifiers=1 */ public function next(parent:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CardLayout.html#preferredLayoutSize(java.awt.Container) */
	/*@@@ modifiers=1 */ public function preferredLayoutSize(parent:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CardLayout.html#previous(java.awt.Container) */
	/*@@@ modifiers=1 */ public function previous(parent:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CardLayout.html#removeLayoutComponent(java.awt.Component) */
	/*@@@ modifiers=1 */ public function removeLayoutComponent(comp:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CardLayout.html#setHgap(int) */
	/*@@@ modifiers=1 */ public function setHgap(hgap:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CardLayout.html#setVgap(int) */
	/*@@@ modifiers=1 */ public function setVgap(vgap:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CardLayout.html#show(java.awt.Container, java.lang.String) */
	/*@@@ modifiers=1 */ public function show(parent:Container, name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CardLayout.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

