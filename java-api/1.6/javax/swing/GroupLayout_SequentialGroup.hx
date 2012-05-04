package javax.swing;

import java.awt.Component;
import javax.swing.GroupLayout_Group;
import javax.swing.JComponent;
import javax.swing.LayoutStyle_ComponentPlacement;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.SequentialGroup.html */
@:native("javax.swing.GroupLayout.SequentialGroup")
extern class GroupLayout_SequentialGroup extends GroupLayout_Group
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.SequentialGroup.html#addComponent(boolean, java.awt.Component, int, int, int) */
	@:overload(function (useAsBaseline:Bool, component:Component, min:Int, pref:Int, max:Int):GroupLayout_SequentialGroup {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.SequentialGroup.html#addComponent(java.awt.Component, int, int, int) */
	@:overload(function (component:Component, min:Int, pref:Int, max:Int):GroupLayout_Group {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.SequentialGroup.html#addComponent(boolean, java.awt.Component) */
	@:overload(function (useAsBaseline:Bool, component:Component):GroupLayout_SequentialGroup {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.SequentialGroup.html#addComponent(java.awt.Component) */
	override public function addComponent(component:Component):GroupLayout_Group;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.SequentialGroup.html#addContainerGap(int, int) */
	@:overload(function (pref:Int, max:Int):GroupLayout_SequentialGroup {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.SequentialGroup.html#addContainerGap() */
	public function addContainerGap():GroupLayout_SequentialGroup;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.SequentialGroup.html#addGap(int, int, int) */
	@:overload(function (min:Int, pref:Int, max:Int):GroupLayout_Group {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.SequentialGroup.html#addGap(int) */
	override public function addGap(size:Int):GroupLayout_SequentialGroup;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.SequentialGroup.html#addGroup(boolean, javax.swing.GroupLayout$Group) */
	@:overload(function (useAsBaseline:Bool, group:GroupLayout_Group):GroupLayout_SequentialGroup {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.SequentialGroup.html#addGroup(javax.swing.GroupLayout$Group) */
	override public function addGroup(group:GroupLayout_Group):GroupLayout_SequentialGroup;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.SequentialGroup.html#addPreferredGap(javax.swing.JComponent, javax.swing.JComponent, javax.swing.LayoutStyle$ComponentPlacement, int, int) */
	@:overload(function (comp1:JComponent, comp2:JComponent, type:LayoutStyle_ComponentPlacement, pref:Int, max:Int):GroupLayout_SequentialGroup {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.SequentialGroup.html#addPreferredGap(javax.swing.JComponent, javax.swing.JComponent, javax.swing.LayoutStyle$ComponentPlacement) */
	@:overload(function (comp1:JComponent, comp2:JComponent, type:LayoutStyle_ComponentPlacement):GroupLayout_SequentialGroup {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.SequentialGroup.html#addPreferredGap(javax.swing.LayoutStyle$ComponentPlacement, int, int) */
	@:overload(function (type:LayoutStyle_ComponentPlacement, pref:Int, max:Int):GroupLayout_SequentialGroup {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/GroupLayout.SequentialGroup.html#addPreferredGap(javax.swing.LayoutStyle$ComponentPlacement) */
	public function addPreferredGap(type:LayoutStyle_ComponentPlacement):GroupLayout_SequentialGroup;

}

