package java.awt;

import java.awt.Component;
import java.awt.Container;
import java.awt.Dimension;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/LayoutManager.html */
@:native("java.awt.LayoutManager")
extern interface LayoutManager
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/LayoutManager.html#addLayoutComponent(java.lang.String, java.awt.Component) */
	/*@@@ modifiers=1025 */ public function addLayoutComponent(name:String, comp:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/LayoutManager.html#layoutContainer(java.awt.Container) */
	/*@@@ modifiers=1025 */ public function layoutContainer(parent:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/LayoutManager.html#minimumLayoutSize(java.awt.Container) */
	/*@@@ modifiers=1025 */ public function minimumLayoutSize(parent:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/LayoutManager.html#preferredLayoutSize(java.awt.Container) */
	/*@@@ modifiers=1025 */ public function preferredLayoutSize(parent:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/LayoutManager.html#removeLayoutComponent(java.awt.Component) */
	/*@@@ modifiers=1025 */ public function removeLayoutComponent(comp:Component):Void;

}

