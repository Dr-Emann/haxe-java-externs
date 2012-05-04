package java.awt;

import java.awt.Checkbox;
import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CheckboxGroup.html */
@:native("java.awt.CheckboxGroup")
extern class CheckboxGroup extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CheckboxGroup.html#CheckboxGroup() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CheckboxGroup.html#getCurrent() */
	public function getCurrent():Checkbox;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CheckboxGroup.html#getSelectedCheckbox() */
	public function getSelectedCheckbox():Checkbox;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CheckboxGroup.html#setCurrent(java.awt.Checkbox) */
	public function setCurrent(box:Checkbox):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CheckboxGroup.html#setSelectedCheckbox(java.awt.Checkbox) */
	public function setSelectedCheckbox(box:Checkbox):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CheckboxGroup.html#toString() */
	override public function toString():String;

}

