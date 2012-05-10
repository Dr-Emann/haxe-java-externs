package javax.swing;

import java.awt.Component;
import javax.swing.GroupLayout_Spring;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.Group.html */
@:native("javax.swing.GroupLayout.Group")
extern class GroupLayout_Group extends GroupLayout_Spring
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.Group.html#addComponent(java.awt.Component, int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (component:Component, min:Int, pref:Int, max:Int):GroupLayout_Group {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.Group.html#addComponent(java.awt.Component) */
	/*@@@ modifiers=1 */ public function addComponent(component:Component):GroupLayout_Group;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.Group.html#addGap(int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (min:Int, pref:Int, max:Int):GroupLayout_Group {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.Group.html#addGap(int) */
	/*@@@ modifiers=1 */ public function addGap(size:Int):GroupLayout_Group;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.Group.html#addGroup(javax.swing.GroupLayout$Group) */
	/*@@@ modifiers=1 */ public function addGroup(group:GroupLayout_Group):GroupLayout_Group;

}

