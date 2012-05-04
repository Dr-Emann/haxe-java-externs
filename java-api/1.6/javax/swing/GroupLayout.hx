package javax.swing;

import java.NativeArray;
import java.awt.Component;
import java.awt.Container;
import java.awt.Dimension;
import java.awt.LayoutManager2;
import java.lang.Boolean;
import java.lang.Number;
import java.lang.Object;
import javax.swing.GroupLayout_Alignment;
import javax.swing.GroupLayout_Group;
import javax.swing.GroupLayout_ParallelGroup;
import javax.swing.GroupLayout_SequentialGroup;
import javax.swing.LayoutStyle;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html */
@:native("javax.swing.GroupLayout")
extern class GroupLayout extends Object, implements LayoutManager2
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#GroupLayout(java.awt.Container) */
	public function new(host:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#addLayoutComponent(java.awt.Component, java.lang.Object) */
	@:overload(function (component:Component, constraints:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#addLayoutComponent(java.lang.String, java.awt.Component) */
	public function addLayoutComponent(name:String, component:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#createBaselineGroup(boolean, boolean) */
	public function createBaselineGroup(resizable:Bool, anchorBaselineToTop:Bool):GroupLayout_ParallelGroup;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#createParallelGroup(javax.swing.GroupLayout$Alignment, boolean) */
	@:overload(function (alignment:GroupLayout_Alignment, resizable:Bool):GroupLayout_ParallelGroup {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#createParallelGroup(javax.swing.GroupLayout$Alignment) */
	@:overload(function (alignment:GroupLayout_Alignment):GroupLayout_ParallelGroup {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#createParallelGroup() */
	public function createParallelGroup():GroupLayout_ParallelGroup;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#createSequentialGroup() */
	public function createSequentialGroup():GroupLayout_SequentialGroup;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#getAutoCreateContainerGaps() */
	public function getAutoCreateContainerGaps():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#getAutoCreateGaps() */
	public function getAutoCreateGaps():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#getHonorsVisibility() */
	public function getHonorsVisibility():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#getLayoutAlignmentX(java.awt.Container) */
	public function getLayoutAlignmentX(parent:Container):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#getLayoutAlignmentY(java.awt.Container) */
	public function getLayoutAlignmentY(parent:Container):StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#getLayoutStyle() */
	public function getLayoutStyle():LayoutStyle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#invalidateLayout(java.awt.Container) */
	public function invalidateLayout(parent:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#layoutContainer(java.awt.Container) */
	public function layoutContainer(parent:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#linkSize(int, java.awt.Component[]) */
	@:overload(function (axis:Int, components:NativeArray<Component>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#linkSize(java.awt.Component[]) */
	public function linkSize(components:NativeArray<Component>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#maximumLayoutSize(java.awt.Container) */
	public function maximumLayoutSize(parent:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#minimumLayoutSize(java.awt.Container) */
	public function minimumLayoutSize(parent:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#preferredLayoutSize(java.awt.Container) */
	public function preferredLayoutSize(parent:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#removeLayoutComponent(java.awt.Component) */
	public function removeLayoutComponent(component:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#replace(java.awt.Component, java.awt.Component) */
	public function replace(existingComponent:Component, newComponent:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#setAutoCreateContainerGaps(boolean) */
	public function setAutoCreateContainerGaps(autoCreateContainerPadding:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#setAutoCreateGaps(boolean) */
	public function setAutoCreateGaps(autoCreatePadding:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#setHonorsVisibility(java.awt.Component, java.lang.Boolean) */
	@:overload(function (component:Component, honorsVisibility:Boolean):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#setHonorsVisibility(boolean) */
	public function setHonorsVisibility(honorsVisibility:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#setHorizontalGroup(javax.swing.GroupLayout$Group) */
	public function setHorizontalGroup(group:GroupLayout_Group):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#setLayoutStyle(javax.swing.LayoutStyle) */
	public function setLayoutStyle(layoutStyle:LayoutStyle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#setVerticalGroup(javax.swing.GroupLayout$Group) */
	public function setVerticalGroup(group:GroupLayout_Group):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#toString() */
	override public function toString():String;

}

