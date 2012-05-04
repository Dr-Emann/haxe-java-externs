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
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#addListSelectionListener(javax.swing.event.ListSelectionListener) */
	public function addListSelectionListener(l:ListSelectionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#addSelectionInterval(int, int) */
	public function addSelectionInterval(index0:Int, index1:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#clearSelection() */
	public function clearSelection():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#fireValueChanged(int, int, boolean) */
	@:overload(function (firstIndex:Int, lastIndex:Int, isAdjusting:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#fireValueChanged(int, int) */
	@:overload(function (firstIndex:Int, lastIndex:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#fireValueChanged(boolean) */
	private function fireValueChanged(isAdjusting:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#getAnchorSelectionIndex() */
	public function getAnchorSelectionIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#getLeadSelectionIndex() */
	public function getLeadSelectionIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#getListSelectionListeners() */
	public function getListSelectionListeners():NativeArray<ListSelectionListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#getListeners(java.lang.Class) */
	public function getListeners<T>(listenerType:Class<T>):NativeArray<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#getMaxSelectionIndex() */
	public function getMaxSelectionIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#getMinSelectionIndex() */
	public function getMinSelectionIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#getSelectionMode() */
	public function getSelectionMode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#getValueIsAdjusting() */
	public function getValueIsAdjusting():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#insertIndexInterval(int, int, boolean) */
	public function insertIndexInterval(index:Int, length:Int, before:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#isLeadAnchorNotificationEnabled() */
	public function isLeadAnchorNotificationEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#isSelectedIndex(int) */
	public function isSelectedIndex(index:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#isSelectionEmpty() */
	public function isSelectionEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#moveLeadSelectionIndex(int) */
	public function moveLeadSelectionIndex(leadIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#removeIndexInterval(int, int) */
	public function removeIndexInterval(index0:Int, index1:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#removeListSelectionListener(javax.swing.event.ListSelectionListener) */
	public function removeListSelectionListener(l:ListSelectionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#removeSelectionInterval(int, int) */
	public function removeSelectionInterval(index0:Int, index1:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#setAnchorSelectionIndex(int) */
	public function setAnchorSelectionIndex(anchorIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#setLeadAnchorNotificationEnabled(boolean) */
	public function setLeadAnchorNotificationEnabled(flag:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#setLeadSelectionIndex(int) */
	public function setLeadSelectionIndex(leadIndex:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#setSelectionInterval(int, int) */
	public function setSelectionInterval(index0:Int, index1:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#setSelectionMode(int) */
	public function setSelectionMode(selectionMode:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#setValueIsAdjusting(boolean) */
	public function setValueIsAdjusting(isAdjusting:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/DefaultListSelectionModel.html#toString() */
	override public function toString():String;

}

