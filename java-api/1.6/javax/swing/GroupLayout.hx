package javax.swing;

import java.NativeArray;
import java.awt.Component;
import java.awt.Container;
import java.awt.Dimension;
import java.awt.LayoutManager2;
import java.lang.Boolean;
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
	/*@@@ modifiers=1 */ public function new(host:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#addLayoutComponent(java.awt.Component, java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (component:Component, constraints:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#addLayoutComponent(java.lang.String, java.awt.Component) */
	/*@@@ modifiers=1 */ public function addLayoutComponent(name:String, component:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#createBaselineGroup(boolean, boolean) */
	/*@@@ modifiers=1 */ public function createBaselineGroup(resizable:Bool, anchorBaselineToTop:Bool):GroupLayout_ParallelGroup;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#createParallelGroup(javax.swing.GroupLayout$Alignment, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (alignment:GroupLayout_Alignment, resizable:Bool):GroupLayout_ParallelGroup {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#createParallelGroup(javax.swing.GroupLayout$Alignment) */
	/*@@@ modifiers=1 */ @:overload(function (alignment:GroupLayout_Alignment):GroupLayout_ParallelGroup {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#createParallelGroup() */
	/*@@@ modifiers=1 */ public function createParallelGroup():GroupLayout_ParallelGroup;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#createSequentialGroup() */
	/*@@@ modifiers=1 */ public function createSequentialGroup():GroupLayout_SequentialGroup;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#getAutoCreateContainerGaps() */
	/*@@@ modifiers=1 */ public function getAutoCreateContainerGaps():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#getAutoCreateGaps() */
	/*@@@ modifiers=1 */ public function getAutoCreateGaps():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#getHonorsVisibility() */
	/*@@@ modifiers=1 */ public function getHonorsVisibility():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#getLayoutAlignmentX(java.awt.Container) */
	/*@@@ modifiers=1 */ public function getLayoutAlignmentX(parent:Container):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#getLayoutAlignmentY(java.awt.Container) */
	/*@@@ modifiers=1 */ public function getLayoutAlignmentY(parent:Container):Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#getLayoutStyle() */
	/*@@@ modifiers=1 */ public function getLayoutStyle():LayoutStyle;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#invalidateLayout(java.awt.Container) */
	/*@@@ modifiers=1 */ public function invalidateLayout(parent:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#layoutContainer(java.awt.Container) */
	/*@@@ modifiers=1 */ public function layoutContainer(parent:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#linkSize(int, java.awt.Component[]) */
	/*@@@ modifiers=129 */ @:overload(function (axis:Int, components:NativeArray<Component>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#linkSize(java.awt.Component[]) */
	/*@@@ modifiers=129 */ public function linkSize(components:NativeArray<Component>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#maximumLayoutSize(java.awt.Container) */
	/*@@@ modifiers=1 */ public function maximumLayoutSize(parent:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#minimumLayoutSize(java.awt.Container) */
	/*@@@ modifiers=1 */ public function minimumLayoutSize(parent:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#preferredLayoutSize(java.awt.Container) */
	/*@@@ modifiers=1 */ public function preferredLayoutSize(parent:Container):Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#removeLayoutComponent(java.awt.Component) */
	/*@@@ modifiers=1 */ public function removeLayoutComponent(component:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#replace(java.awt.Component, java.awt.Component) */
	/*@@@ modifiers=1 */ public function replace(existingComponent:Component, newComponent:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#setAutoCreateContainerGaps(boolean) */
	/*@@@ modifiers=1 */ public function setAutoCreateContainerGaps(autoCreateContainerPadding:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#setAutoCreateGaps(boolean) */
	/*@@@ modifiers=1 */ public function setAutoCreateGaps(autoCreatePadding:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#setHonorsVisibility(java.awt.Component, java.lang.Boolean) */
	/*@@@ modifiers=1 */ @:overload(function (component:Component, honorsVisibility:Boolean):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#setHonorsVisibility(boolean) */
	/*@@@ modifiers=1 */ public function setHonorsVisibility(honorsVisibility:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#setHorizontalGroup(javax.swing.GroupLayout$Group) */
	/*@@@ modifiers=1 */ public function setHorizontalGroup(group:GroupLayout_Group):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#setLayoutStyle(javax.swing.LayoutStyle) */
	/*@@@ modifiers=1 */ public function setLayoutStyle(layoutStyle:LayoutStyle):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#setVerticalGroup(javax.swing.GroupLayout$Group) */
	/*@@@ modifiers=1 */ public function setVerticalGroup(group:GroupLayout_Group):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

