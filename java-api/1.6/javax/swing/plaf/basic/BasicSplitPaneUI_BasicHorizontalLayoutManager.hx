package javax.swing.plaf.basic;

import java.NativeArray;
import java.awt.Component;
import java.awt.Container;
import java.awt.Dimension;
import java.awt.Insets;
import java.awt.LayoutManager2;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.BasicHorizontalLayoutManager.html */
@:native("javax.swing.plaf.basic.BasicSplitPaneUI.BasicHorizontalLayoutManager")
extern class BasicSplitPaneUI_BasicHorizontalLayoutManager extends Object, implements LayoutManager2
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.BasicHorizontalLayoutManager.html#sizes */
	private var sizes:NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.BasicHorizontalLayoutManager.html#components */
	private var components:NativeArray<Component>;


	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.BasicHorizontalLayoutManager.html#addLayoutComponent(java.awt.Component, java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (comp:Component, constraints:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.BasicHorizontalLayoutManager.html#addLayoutComponent(java.lang.String, java.awt.Component) */
	/*@@@ modifiers=1 */ public function addLayoutComponent(place:String, component:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.BasicHorizontalLayoutManager.html#getAvailableSize(java.awt.Dimension, java.awt.Insets) */
	/*@@@ modifiers=4 */ private function getAvailableSize(containerSize:Dimension, insets:Insets):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.BasicHorizontalLayoutManager.html#getInitialLocation(java.awt.Insets) */
	/*@@@ modifiers=4 */ private function getInitialLocation(insets:Insets):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.BasicHorizontalLayoutManager.html#getLayoutAlignmentX(java.awt.Container) */
	/*@@@ modifiers=1 */ public function getLayoutAlignmentX(target:Container):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.BasicHorizontalLayoutManager.html#getLayoutAlignmentY(java.awt.Container) */
	/*@@@ modifiers=1 */ public function getLayoutAlignmentY(target:Container):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.BasicHorizontalLayoutManager.html#getPreferredSizeOfComponent(java.awt.Component) */
	/*@@@ modifiers=4 */ private function getPreferredSizeOfComponent(c:Component):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.BasicHorizontalLayoutManager.html#getSizeOfComponent(java.awt.Component) */
	/*@@@ modifiers=4 */ private function getSizeOfComponent(c:Component):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.BasicHorizontalLayoutManager.html#getSizes() */
	/*@@@ modifiers=4 */ private function getSizes():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.BasicHorizontalLayoutManager.html#invalidateLayout(java.awt.Container) */
	/*@@@ modifiers=1 */ public function invalidateLayout(c:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.BasicHorizontalLayoutManager.html#layoutContainer(java.awt.Container) */
	/*@@@ modifiers=1 */ public function layoutContainer(container:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.BasicHorizontalLayoutManager.html#maximumLayoutSize(java.awt.Container) */
	/*@@@ modifiers=1 */ public function maximumLayoutSize(target:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.BasicHorizontalLayoutManager.html#minimumLayoutSize(java.awt.Container) */
	/*@@@ modifiers=1 */ public function minimumLayoutSize(container:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.BasicHorizontalLayoutManager.html#preferredLayoutSize(java.awt.Container) */
	/*@@@ modifiers=1 */ public function preferredLayoutSize(container:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.BasicHorizontalLayoutManager.html#removeLayoutComponent(java.awt.Component) */
	/*@@@ modifiers=1 */ public function removeLayoutComponent(component:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.BasicHorizontalLayoutManager.html#resetSizeAt(int) */
	/*@@@ modifiers=4 */ private function resetSizeAt(index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.BasicHorizontalLayoutManager.html#resetToPreferredSizes() */
	/*@@@ modifiers=1 */ public function resetToPreferredSizes():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.BasicHorizontalLayoutManager.html#setComponentToSize(java.awt.Component, int, int, java.awt.Insets, java.awt.Dimension) */
	/*@@@ modifiers=4 */ private function setComponentToSize(c:Component, size:Int, location:Int, insets:Insets, containerSize:Dimension):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.BasicHorizontalLayoutManager.html#setSizes(int[]) */
	/*@@@ modifiers=4 */ private function setSizes(newSizes:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/plaf/basic/BasicSplitPaneUI.BasicHorizontalLayoutManager.html#updateComponents() */
	/*@@@ modifiers=4 */ private function updateComponents():Void;

}

