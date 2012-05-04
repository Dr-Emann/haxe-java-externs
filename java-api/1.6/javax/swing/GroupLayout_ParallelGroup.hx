package javax.swing;

import java.awt.Component;
import javax.swing.GroupLayout_Alignment;
import javax.swing.GroupLayout_Group;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.ParallelGroup.html */
@:native("javax.swing.GroupLayout.ParallelGroup")
extern class GroupLayout_ParallelGroup extends GroupLayout_Group
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.ParallelGroup.html#addComponent(java.awt.Component, javax.swing.GroupLayout$Alignment, int, int, int) */
	@:overload(function (component:Component, alignment:GroupLayout_Alignment, min:Int, pref:Int, max:Int):GroupLayout_ParallelGroup {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.ParallelGroup.html#addComponent(java.awt.Component, int, int, int) */
	@:overload(function (component:Component, min:Int, pref:Int, max:Int):GroupLayout_Group {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.ParallelGroup.html#addComponent(java.awt.Component, javax.swing.GroupLayout$Alignment) */
	@:overload(function (component:Component, alignment:GroupLayout_Alignment):GroupLayout_ParallelGroup {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.ParallelGroup.html#addComponent(java.awt.Component) */
	override public function addComponent(component:Component):GroupLayout_Group;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.ParallelGroup.html#addGap(int, int, int) */
	@:overload(function (min:Int, pref:Int, max:Int):GroupLayout_ParallelGroup {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.ParallelGroup.html#addGap(int) */
	override public function addGap(pref:Int):GroupLayout_ParallelGroup;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.ParallelGroup.html#addGroup(javax.swing.GroupLayout$Alignment, javax.swing.GroupLayout$Group) */
	@:overload(function (alignment:GroupLayout_Alignment, group:GroupLayout_Group):GroupLayout_ParallelGroup {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.ParallelGroup.html#addGroup(javax.swing.GroupLayout$Group) */
	override public function addGroup(group:GroupLayout_Group):GroupLayout_Group;

}

