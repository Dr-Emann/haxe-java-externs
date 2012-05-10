package java.awt;

import java.awt.Component;
import java.awt.Container;
import java.awt.Dimension;
import java.awt.LayoutManager;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/LayoutManager2.html */
@:native("java.awt.LayoutManager2")
extern interface LayoutManager2 implements LayoutManager
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/LayoutManager2.html#addLayoutComponent(java.awt.Component, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function addLayoutComponent(comp:Component, constraints:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/LayoutManager2.html#getLayoutAlignmentX(java.awt.Container) */
	/*@@@ modifiers=1025 */ public function getLayoutAlignmentX(target:Container):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/LayoutManager2.html#getLayoutAlignmentY(java.awt.Container) */
	/*@@@ modifiers=1025 */ public function getLayoutAlignmentY(target:Container):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/LayoutManager2.html#invalidateLayout(java.awt.Container) */
	/*@@@ modifiers=1025 */ public function invalidateLayout(target:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/LayoutManager2.html#maximumLayoutSize(java.awt.Container) */
	/*@@@ modifiers=1025 */ public function maximumLayoutSize(target:Container):Dimension;

}

