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
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonGroup.html#add(javax.swing.AbstractButton) */
	public function add(b:AbstractButton):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonGroup.html#clearSelection() */
	public function clearSelection():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonGroup.html#getButtonCount() */
	public function getButtonCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonGroup.html#getElements() */
	public function getElements():Enumeration<AbstractButton>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonGroup.html#getSelection() */
	public function getSelection():ButtonModel;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonGroup.html#isSelected(javax.swing.ButtonModel) */
	public function isSelected(m:ButtonModel):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonGroup.html#remove(javax.swing.AbstractButton) */
	public function remove(b:AbstractButton):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonGroup.html#setSelected(javax.swing.ButtonModel, boolean) */
	public function setSelected(m:ButtonModel, b:Bool):Void;

}

