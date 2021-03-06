package javax.swing;

import java.awt.Component;
import java.awt.Container;
import java.awt.Dimension;
import java.awt.LayoutManager;
import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ViewportLayout.html */
@:native("javax.swing.ViewportLayout")
extern class ViewportLayout extends Object, implements LayoutManager, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ViewportLayout.html#ViewportLayout() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ViewportLayout.html#addLayoutComponent(java.lang.String, java.awt.Component) */
	/*@@@ modifiers=1 */ public function addLayoutComponent(name:String, c:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ViewportLayout.html#layoutContainer(java.awt.Container) */
	/*@@@ modifiers=1 */ public function layoutContainer(parent:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ViewportLayout.html#minimumLayoutSize(java.awt.Container) */
	/*@@@ modifiers=1 */ public function minimumLayoutSize(parent:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ViewportLayout.html#preferredLayoutSize(java.awt.Container) */
	/*@@@ modifiers=1 */ public function preferredLayoutSize(parent:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ViewportLayout.html#removeLayoutComponent(java.awt.Component) */
	/*@@@ modifiers=1 */ public function removeLayoutComponent(c:Component):Void;

}

