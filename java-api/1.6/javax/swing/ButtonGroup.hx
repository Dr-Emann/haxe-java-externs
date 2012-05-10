package javax.swing;

import java.io.Serializable;
import java.lang.Object;
import java.util.Enumeration;
import java.util.Vector;
import javax.swing.AbstractButton;
import javax.swing.ButtonModel;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonGroup.html */
@:native("javax.swing.ButtonGroup")
extern class ButtonGroup extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonGroup.html#buttons */
	private var buttons:Vector<AbstractButton>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonGroup.html#ButtonGroup() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonGroup.html#add(javax.swing.AbstractButton) */
	/*@@@ modifiers=1 */ public function add(b:AbstractButton):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonGroup.html#clearSelection() */
	/*@@@ modifiers=1 */ public function clearSelection():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonGroup.html#getButtonCount() */
	/*@@@ modifiers=1 */ public function getButtonCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonGroup.html#getElements() */
	/*@@@ modifiers=1 */ public function getElements():Enumeration<AbstractButton>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonGroup.html#getSelection() */
	/*@@@ modifiers=1 */ public function getSelection():ButtonModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonGroup.html#isSelected(javax.swing.ButtonModel) */
	/*@@@ modifiers=1 */ public function isSelected(m:ButtonModel):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonGroup.html#remove(javax.swing.AbstractButton) */
	/*@@@ modifiers=1 */ public function remove(b:AbstractButton):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonGroup.html#setSelected(javax.swing.ButtonModel, boolean) */
	/*@@@ modifiers=1 */ public function setSelected(m:ButtonModel, b:Bool):Void;

}

