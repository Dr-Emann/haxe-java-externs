package javax.swing;

import java.awt.ItemSelectable;
import java.awt.event.ActionListener;
import java.awt.event.ItemListener;
import javax.swing.ButtonGroup;
import javax.swing.event.ChangeListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonModel.html */
@:native("javax.swing.ButtonModel")
extern interface ButtonModel implements ItemSelectable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonModel.html#addActionListener(java.awt.event.ActionListener) */
	public function addActionListener(l:ActionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonModel.html#addChangeListener(javax.swing.event.ChangeListener) */
	public function addChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonModel.html#addItemListener(java.awt.event.ItemListener) */
	public function addItemListener(l:ItemListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonModel.html#getActionCommand() */
	public function getActionCommand():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonModel.html#getMnemonic() */
	public function getMnemonic():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonModel.html#isArmed() */
	public function isArmed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonModel.html#isEnabled() */
	public function isEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonModel.html#isPressed() */
	public function isPressed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonModel.html#isRollover() */
	public function isRollover():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonModel.html#isSelected() */
	public function isSelected():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonModel.html#removeActionListener(java.awt.event.ActionListener) */
	public function removeActionListener(l:ActionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonModel.html#removeChangeListener(javax.swing.event.ChangeListener) */
	public function removeChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonModel.html#removeItemListener(java.awt.event.ItemListener) */
	public function removeItemListener(l:ItemListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonModel.html#setActionCommand(java.lang.String) */
	public function setActionCommand(s:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonModel.html#setArmed(boolean) */
	public function setArmed(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonModel.html#setEnabled(boolean) */
	public function setEnabled(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonModel.html#setGroup(javax.swing.ButtonGroup) */
	public function setGroup(group:ButtonGroup):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonModel.html#setMnemonic(int) */
	public function setMnemonic(key:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonModel.html#setPressed(boolean) */
	public function setPressed(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonModel.html#setRollover(boolean) */
	public function setRollover(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonModel.html#setSelected(boolean) */
	public function setSelected(b:Bool):Void;

}

