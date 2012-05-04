package javax.swing;

import java.awt.Component;
import javax.swing.GroupLayout_Spring;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.Group.html */
@:native("javax.swing.GroupLayout.Group")
extern class GroupLayout_Group extends GroupLayout_Spring
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.Group.html#addComponent(java.awt.Component, int, int, int) */
	@:overload(function (component:Component, min:Int, pref:Int, max:Int):GroupLayout_Group {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.Group.html#addComponent(java.awt.Component) */
	public function addComponent(component:Component):GroupLayout_Group;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.Group.html#addGap(int, int, int) */
	@:overload(function (min:Int, pref:Int, max:Int):GroupLayout_Group {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.Group.html#addGap(int) */
	public function addGap(size:Int):GroupLayout_Group;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.Group.html#addGroup(javax.swing.GroupLayout$Group) */
	public function addGroup(group:GroupLayout_Group):GroupLayout_Group;

}

