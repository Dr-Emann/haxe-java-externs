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
	/*@@@ modifiers=1025 */ public function addActionListener(l:ActionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonModel.html#addChangeListener(javax.swing.event.ChangeListener) */
	/*@@@ modifiers=1025 */ public function addChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonModel.html#addItemListener(java.awt.event.ItemListener) */
	/*@@@ modifiers=1025 */ public function addItemListener(l:ItemListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonModel.html#getActionCommand() */
	/*@@@ modifiers=1025 */ public function getActionCommand():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonModel.html#getMnemonic() */
	/*@@@ modifiers=1025 */ public function getMnemonic():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonModel.html#isArmed() */
	/*@@@ modifiers=1025 */ public function isArmed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonModel.html#isEnabled() */
	/*@@@ modifiers=1025 */ public function isEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonModel.html#isPressed() */
	/*@@@ modifiers=1025 */ public function isPressed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonModel.html#isRollover() */
	/*@@@ modifiers=1025 */ public function isRollover():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonModel.html#isSelected() */
	/*@@@ modifiers=1025 */ public function isSelected():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonModel.html#removeActionListener(java.awt.event.ActionListener) */
	/*@@@ modifiers=1025 */ public function removeActionListener(l:ActionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonModel.html#removeChangeListener(javax.swing.event.ChangeListener) */
	/*@@@ modifiers=1025 */ public function removeChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonModel.html#removeItemListener(java.awt.event.ItemListener) */
	/*@@@ modifiers=1025 */ public function removeItemListener(l:ItemListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonModel.html#setActionCommand(java.lang.String) */
	/*@@@ modifiers=1025 */ public function setActionCommand(s:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonModel.html#setArmed(boolean) */
	/*@@@ modifiers=1025 */ public function setArmed(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonModel.html#setEnabled(boolean) */
	/*@@@ modifiers=1025 */ public function setEnabled(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonModel.html#setGroup(javax.swing.ButtonGroup) */
	/*@@@ modifiers=1025 */ public function setGroup(group:ButtonGroup):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonModel.html#setMnemonic(int) */
	/*@@@ modifiers=1025 */ public function setMnemonic(key:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonModel.html#setPressed(boolean) */
	/*@@@ modifiers=1025 */ public function setPressed(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonModel.html#setRollover(boolean) */
	/*@@@ modifiers=1025 */ public function setRollover(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/ButtonModel.html#setSelected(boolean) */
	/*@@@ modifiers=1025 */ public function setSelected(b:Bool):Void;

}

