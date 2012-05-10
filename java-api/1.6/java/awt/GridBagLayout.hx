package java.awt;

import java.NativeArray;
import java.awt.Component;
import java.awt.Container;
import java.awt.Dimension;
import java.awt.GridBagConstraints;
import java.awt.GridBagLayoutInfo;
import java.awt.LayoutManager2;
import java.awt.Point;
import java.awt.Rectangle;
import java.io.Serializable;
import java.lang.Number;
import java.lang.Object;
import java.util.Hashtable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridBagLayout.html */
@:native("java.awt.GridBagLayout")
extern class GridBagLayout extends Object, implements LayoutManager2, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridBagLayout.html#comptable */
	private var comptable:Hashtable<Component, GridBagConstraints>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridBagLayout.html#defaultConstraints */
	private var defaultConstraints:GridBagConstraints;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridBagLayout.html#layoutInfo */
	private var layoutInfo:GridBagLayoutInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridBagLayout.html#columnWidths */
	public var columnWidths:NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridBagLayout.html#rowHeights */
	public var rowHeights:NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridBagLayout.html#columnWeights */
	public var columnWeights:NativeArray<StdFloat>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridBagLayout.html#rowWeights */
	public var rowWeights:NativeArray<StdFloat>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridBagLayout.html#GridBagLayout() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridBagLayout.html#addLayoutComponent(java.awt.Component, java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (comp:Component, constraints:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridBagLayout.html#addLayoutComponent(java.lang.String, java.awt.Component) */
	/*@@@ modifiers=1 */ public function addLayoutComponent(name:String, comp:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridBagLayout.html#adjustForGravity(java.awt.GridBagConstraints, java.awt.Rectangle) */
	/*@@@ modifiers=4 */ private function adjustForGravity(constraints:GridBagConstraints, r:Rectangle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridBagLayout.html#arrangeGrid(java.awt.Container) */
	/*@@@ modifiers=4 */ private function arrangeGrid(parent:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridBagLayout.html#getConstraints(java.awt.Component) */
	/*@@@ modifiers=1 */ public function getConstraints(comp:Component):GridBagConstraints;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridBagLayout.html#getLayoutAlignmentX(java.awt.Container) */
	/*@@@ modifiers=1 */ public function getLayoutAlignmentX(parent:Container):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridBagLayout.html#getLayoutAlignmentY(java.awt.Container) */
	/*@@@ modifiers=1 */ public function getLayoutAlignmentY(parent:Container):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridBagLayout.html#getLayoutDimensions() */
	/*@@@ modifiers=1 */ public function getLayoutDimensions():NativeArray<NativeArray<Int>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridBagLayout.html#getLayoutInfo(java.awt.Container, int) */
	/*@@@ modifiers=4 */ private function getLayoutInfo(parent:Container, sizeflag:Int):GridBagLayoutInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridBagLayout.html#getLayoutOrigin() */
	/*@@@ modifiers=1 */ public function getLayoutOrigin():Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridBagLayout.html#getLayoutWeights() */
	/*@@@ modifiers=1 */ public function getLayoutWeights():NativeArray<NativeArray<StdFloat>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridBagLayout.html#getMinSize(java.awt.Container, java.awt.GridBagLayoutInfo) */
	/*@@@ modifiers=4 */ private function getMinSize(parent:Container, info:GridBagLayoutInfo):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridBagLayout.html#invalidateLayout(java.awt.Container) */
	/*@@@ modifiers=1 */ public function invalidateLayout(target:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridBagLayout.html#layoutContainer(java.awt.Container) */
	/*@@@ modifiers=1 */ public function layoutContainer(parent:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridBagLayout.html#location(int, int) */
	/*@@@ modifiers=1 */ public function location(x:Int, y:Int):Point;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridBagLayout.html#lookupConstraints(java.awt.Component) */
	/*@@@ modifiers=4 */ private function lookupConstraints(comp:Component):GridBagConstraints;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridBagLayout.html#maximumLayoutSize(java.awt.Container) */
	/*@@@ modifiers=1 */ public function maximumLayoutSize(target:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridBagLayout.html#minimumLayoutSize(java.awt.Container) */
	/*@@@ modifiers=1 */ public function minimumLayoutSize(parent:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridBagLayout.html#preferredLayoutSize(java.awt.Container) */
	/*@@@ modifiers=1 */ public function preferredLayoutSize(parent:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridBagLayout.html#removeLayoutComponent(java.awt.Component) */
	/*@@@ modifiers=1 */ public function removeLayoutComponent(comp:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridBagLayout.html#setConstraints(java.awt.Component, java.awt.GridBagConstraints) */
	/*@@@ modifiers=1 */ public function setConstraints(comp:Component, constraints:GridBagConstraints):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/GridBagLayout.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

