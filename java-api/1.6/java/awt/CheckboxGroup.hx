package java.awt;

import java.awt.Checkbox;
import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CheckboxGroup.html */
@:native("java.awt.CheckboxGroup")
extern class CheckboxGroup extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CheckboxGroup.html#CheckboxGroup() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CheckboxGroup.html#getCurrent() */
	/*@@@ modifiers=1 */ public function getCurrent():Checkbox;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CheckboxGroup.html#getSelectedCheckbox() */
	/*@@@ modifiers=1 */ public function getSelectedCheckbox():Checkbox;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CheckboxGroup.html#setCurrent(java.awt.Checkbox) */
	/*@@@ modifiers=33 */ public function setCurrent(box:Checkbox):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CheckboxGroup.html#setSelectedCheckbox(java.awt.Checkbox) */
	/*@@@ modifiers=1 */ public function setSelectedCheckbox(box:Checkbox):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CheckboxGroup.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

