package javax.swing;

import java.NativeArray;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.ItemEvent;
import java.awt.event.ItemListener;
import java.io.Serializable;
import java.lang.Class;
import java.lang.Object;
import javax.swing.ButtonGroup;
import javax.swing.ButtonModel;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;
import javax.swing.event.EventListenerList;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultButtonModel.html */
@:native("javax.swing.DefaultButtonModel")
extern class DefaultButtonModel extends Object, implements ButtonModel, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultButtonModel.html#stateMask */
	private var stateMask:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultButtonModel.html#actionCommand */
	private var actionCommand:String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultButtonModel.html#group */
	private var group:ButtonGroup;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultButtonModel.html#mnemonic */
	private var mnemonic:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultButtonModel.html#changeEvent */
	private var changeEvent:ChangeEvent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultButtonModel.html#listenerList */
	private var listenerList:EventListenerList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultButtonModel.html#DefaultButtonModel() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultButtonModel.html#addActionListener(java.awt.event.ActionListener) */
	/*@@@ modifiers=1 */ public function addActionListener(l:ActionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultButtonModel.html#addChangeListener(javax.swing.event.ChangeListener) */
	/*@@@ modifiers=1 */ public function addChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultButtonModel.html#addItemListener(java.awt.event.ItemListener) */
	/*@@@ modifiers=1 */ public function addItemListener(l:ItemListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultButtonModel.html#fireActionPerformed(java.awt.event.ActionEvent) */
	/*@@@ modifiers=4 */ private function fireActionPerformed(e:ActionEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultButtonModel.html#fireItemStateChanged(java.awt.event.ItemEvent) */
	/*@@@ modifiers=4 */ private function fireItemStateChanged(e:ItemEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultButtonModel.html#fireStateChanged() */
	/*@@@ modifiers=4 */ private function fireStateChanged():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultButtonModel.html#getActionCommand() */
	/*@@@ modifiers=1 */ public function getActionCommand():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultButtonModel.html#getActionListeners() */
	/*@@@ modifiers=1 */ public function getActionListeners():NativeArray<ActionListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultButtonModel.html#getChangeListeners() */
	/*@@@ modifiers=1 */ public function getChangeListeners():NativeArray<ChangeListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultButtonModel.html#getGroup() */
	/*@@@ modifiers=1 */ public function getGroup():ButtonGroup;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultButtonModel.html#getItemListeners() */
	/*@@@ modifiers=1 */ public function getItemListeners():NativeArray<ItemListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultButtonModel.html#getListeners(java.lang.Class) */
	/*@@@ modifiers=1 */ public function getListeners<T>(listenerType:Class<T>):NativeArray<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultButtonModel.html#getMnemonic() */
	/*@@@ modifiers=1 */ public function getMnemonic():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultButtonModel.html#getSelectedObjects() */
	/*@@@ modifiers=1 */ public function getSelectedObjects():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultButtonModel.html#isArmed() */
	/*@@@ modifiers=1 */ public function isArmed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultButtonModel.html#isEnabled() */
	/*@@@ modifiers=1 */ public function isEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultButtonModel.html#isPressed() */
	/*@@@ modifiers=1 */ public function isPressed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultButtonModel.html#isRollover() */
	/*@@@ modifiers=1 */ public function isRollover():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultButtonModel.html#isSelected() */
	/*@@@ modifiers=1 */ public function isSelected():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultButtonModel.html#removeActionListener(java.awt.event.ActionListener) */
	/*@@@ modifiers=1 */ public function removeActionListener(l:ActionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultButtonModel.html#removeChangeListener(javax.swing.event.ChangeListener) */
	/*@@@ modifiers=1 */ public function removeChangeListener(l:ChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultButtonModel.html#removeItemListener(java.awt.event.ItemListener) */
	/*@@@ modifiers=1 */ public function removeItemListener(l:ItemListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultButtonModel.html#setActionCommand(java.lang.String) */
	/*@@@ modifiers=1 */ public function setActionCommand(actionCommand:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultButtonModel.html#setArmed(boolean) */
	/*@@@ modifiers=1 */ public function setArmed(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultButtonModel.html#setEnabled(boolean) */
	/*@@@ modifiers=1 */ public function setEnabled(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultButtonModel.html#setGroup(javax.swing.ButtonGroup) */
	/*@@@ modifiers=1 */ public function setGroup(group:ButtonGroup):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultButtonModel.html#setMnemonic(int) */
	/*@@@ modifiers=1 */ public function setMnemonic(key:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultButtonModel.html#setPressed(boolean) */
	/*@@@ modifiers=1 */ public function setPressed(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultButtonModel.html#setRollover(boolean) */
	/*@@@ modifiers=1 */ public function setRollover(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultButtonModel.html#setSelected(boolean) */
	/*@@@ modifiers=1 */ public function setSelected(b:Bool):Void;

}

