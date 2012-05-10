package javax.swing;

import java.awt.Component;
import java.awt.Container;
import java.awt.Dimension;
import java.awt.LayoutManager2;
import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/OverlayLayout.html */
@:native("javax.swing.OverlayLayout")
extern class OverlayLayout extends Object, implements LayoutManager2, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/OverlayLayout.html#OverlayLayout(java.awt.Container) */
	/*@@@ modifiers=1 */ public function new(target:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/OverlayLayout.html#addLayoutComponent(java.awt.Component, java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (comp:Component, constraints:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/OverlayLayout.html#addLayoutComponent(java.lang.String, java.awt.Component) */
	/*@@@ modifiers=1 */ public function addLayoutComponent(name:String, comp:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/OverlayLayout.html#getLayoutAlignmentX(java.awt.Container) */
	/*@@@ modifiers=1 */ public function getLayoutAlignmentX(target:Container):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/OverlayLayout.html#getLayoutAlignmentY(java.awt.Container) */
	/*@@@ modifiers=1 */ public function getLayoutAlignmentY(target:Container):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/OverlayLayout.html#getTarget() */
	/*@@@ modifiers=17 */ public function getTarget():Container;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/OverlayLayout.html#invalidateLayout(java.awt.Container) */
	/*@@@ modifiers=1 */ public function invalidateLayout(target:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/OverlayLayout.html#layoutContainer(java.awt.Container) */
	/*@@@ modifiers=1 */ public function layoutContainer(target:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/OverlayLayout.html#maximumLayoutSize(java.awt.Container) */
	/*@@@ modifiers=1 */ public function maximumLayoutSize(target:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/OverlayLayout.html#minimumLayoutSize(java.awt.Container) */
	/*@@@ modifiers=1 */ public function minimumLayoutSize(target:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/OverlayLayout.html#preferredLayoutSize(java.awt.Container) */
	/*@@@ modifiers=1 */ public function preferredLayoutSize(target:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/OverlayLayout.html#removeLayoutComponent(java.awt.Component) */
	/*@@@ modifiers=1 */ public function removeLayoutComponent(comp:Component):Void;

}

