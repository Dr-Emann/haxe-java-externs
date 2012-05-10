package javax.swing;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Class;
import java.lang.Cloneable;
import java.lang.Object;
import javax.swing.ListSelectionModel;
import javax.swing.event.EventListenerList;
import javax.swing.event.ListSelectionListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html */
@:native("javax.swing.DefaultListSelectionModel")
extern class DefaultListSelectionModel extends Object, implements ListSelectionModel, implements Cloneable, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#listenerList */
	private var listenerList:EventListenerList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#leadAnchorNotificationEnabled */
	private var leadAnchorNotificationEnabled:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#DefaultListSelectionModel() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#addListSelectionListener(javax.swing.event.ListSelectionListener) */
	/*@@@ modifiers=1 */ public function addListSelectionListener(l:ListSelectionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#addSelectionInterval(int, int) */
	/*@@@ modifiers=1 */ public function addSelectionInterval(index0:Int, index1:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#clearSelection() */
	/*@@@ modifiers=1 */ public function clearSelection():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#fireValueChanged(int, int, boolean) */
	/*@@@ modifiers=4 */ @:overload(function (firstIndex:Int, lastIndex:Int, isAdjusting:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#fireValueChanged(int, int) */
	/*@@@ modifiers=4 */ @:overload(function (firstIndex:Int, lastIndex:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#fireValueChanged(boolean) */
	/*@@@ modifiers=4 */ private function fireValueChanged(isAdjusting:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#getAnchorSelectionIndex() */
	/*@@@ modifiers=1 */ public function getAnchorSelectionIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#getLeadSelectionIndex() */
	/*@@@ modifiers=1 */ public function getLeadSelectionIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#getListSelectionListeners() */
	/*@@@ modifiers=1 */ public function getListSelectionListeners():NativeArray<ListSelectionListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#getListeners(java.lang.Class) */
	/*@@@ modifiers=1 */ public function getListeners<T>(listenerType:Class<T>):NativeArray<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#getMaxSelectionIndex() */
	/*@@@ modifiers=1 */ public function getMaxSelectionIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#getMinSelectionIndex() */
	/*@@@ modifiers=1 */ public function getMinSelectionIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#getSelectionMode() */
	/*@@@ modifiers=1 */ public function getSelectionMode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#getValueIsAdjusting() */
	/*@@@ modifiers=1 */ public function getValueIsAdjusting():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#insertIndexInterval(int, int, boolean) */
	/*@@@ modifiers=1 */ public function insertIndexInterval(index:Int, length:Int, before:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#isLeadAnchorNotificationEnabled() */
	/*@@@ modifiers=1 */ public function isLeadAnchorNotificationEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#isSelectedIndex(int) */
	/*@@@ modifiers=1 */ public function isSelectedIndex(index:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#isSelectionEmpty() */
	/*@@@ modifiers=1 */ public function isSelectionEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#moveLeadSelectionIndex(int) */
	/*@@@ modifiers=1 */ public function moveLeadSelectionIndex(leadIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#removeIndexInterval(int, int) */
	/*@@@ modifiers=1 */ public function removeIndexInterval(index0:Int, index1:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#removeListSelectionListener(javax.swing.event.ListSelectionListener) */
	/*@@@ modifiers=1 */ public function removeListSelectionListener(l:ListSelectionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#removeSelectionInterval(int, int) */
	/*@@@ modifiers=1 */ public function removeSelectionInterval(index0:Int, index1:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#setAnchorSelectionIndex(int) */
	/*@@@ modifiers=1 */ public function setAnchorSelectionIndex(anchorIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#setLeadAnchorNotificationEnabled(boolean) */
	/*@@@ modifiers=1 */ public function setLeadAnchorNotificationEnabled(flag:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#setLeadSelectionIndex(int) */
	/*@@@ modifiers=1 */ public function setLeadSelectionIndex(leadIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#setSelectionInterval(int, int) */
	/*@@@ modifiers=1 */ public function setSelectionInterval(index0:Int, index1:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#setSelectionMode(int) */
	/*@@@ modifiers=1 */ public function setSelectionMode(selectionMode:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#setValueIsAdjusting(boolean) */
	/*@@@ modifiers=1 */ public function setValueIsAdjusting(isAdjusting:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

