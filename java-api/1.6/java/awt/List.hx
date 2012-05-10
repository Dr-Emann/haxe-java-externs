package java.awt;

import java.NativeArray;
import java.awt.AWTEvent;
import java.awt.Component;
import java.awt.Dimension;
import java.awt.ItemSelectable;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.ItemEvent;
import java.awt.event.ItemListener;
import java.lang.Class;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html */
@:native("java.awt.List")
extern class List extends Component, implements ItemSelectable, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#List(int) */
	/*@@@ modifiers=1 */ @:overload(function (rows:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#List(int, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (rows:Int, multipleMode:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#List() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#add(java.lang.String, int) */
	/*@@@ modifiers=1 */ @:overload(function (item:String, index:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#add(java.lang.String) */
	/*@@@ modifiers=1 */ override public function add(item:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#addActionListener(java.awt.event.ActionListener) */
	/*@@@ modifiers=33 */ public function addActionListener(l:ActionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#addItem(java.lang.String, int) */
	/*@@@ modifiers=33 */ @:overload(function (item:String, index:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#addItem(java.lang.String) */
	/*@@@ modifiers=1 */ public function addItem(item:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#addItemListener(java.awt.event.ItemListener) */
	/*@@@ modifiers=33 */ public function addItemListener(l:ItemListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#addNotify() */
	/*@@@ modifiers=1 */ override public function addNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#allowsMultipleSelections() */
	/*@@@ modifiers=1 */ public function allowsMultipleSelections():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#clear() */
	/*@@@ modifiers=33 */ public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#countItems() */
	/*@@@ modifiers=1 */ public function countItems():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#delItem(int) */
	/*@@@ modifiers=1 */ public function delItem(position:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#delItems(int, int) */
	/*@@@ modifiers=33 */ public function delItems(start:Int, end:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#deselect(int) */
	/*@@@ modifiers=33 */ public function deselect(index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#getActionListeners() */
	/*@@@ modifiers=33 */ public function getActionListeners():NativeArray<ActionListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#getItem(int) */
	/*@@@ modifiers=1 */ public function getItem(index:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#getItemCount() */
	/*@@@ modifiers=1 */ public function getItemCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#getItemListeners() */
	/*@@@ modifiers=33 */ public function getItemListeners():NativeArray<ItemListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#getItems() */
	/*@@@ modifiers=33 */ public function getItems():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#getListeners(java.lang.Class) */
	/*@@@ modifiers=1 */ override public function getListeners<T>(listenerType:Class<T>):NativeArray<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#getMinimumSize(int) */
	/*@@@ modifiers=1 */ @:overload(function (rows:Int):Dimension {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#getMinimumSize() */
	/*@@@ modifiers=1 */ override public function getMinimumSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#getPreferredSize(int) */
	/*@@@ modifiers=1 */ @:overload(function (rows:Int):Dimension {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#getPreferredSize() */
	/*@@@ modifiers=1 */ override public function getPreferredSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#getRows() */
	/*@@@ modifiers=1 */ public function getRows():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#getSelectedIndex() */
	/*@@@ modifiers=33 */ public function getSelectedIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#getSelectedIndexes() */
	/*@@@ modifiers=33 */ public function getSelectedIndexes():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#getSelectedItem() */
	/*@@@ modifiers=33 */ public function getSelectedItem():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#getSelectedItems() */
	/*@@@ modifiers=33 */ public function getSelectedItems():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#getSelectedObjects() */
	/*@@@ modifiers=1 */ public function getSelectedObjects():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#getVisibleIndex() */
	/*@@@ modifiers=1 */ public function getVisibleIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#isIndexSelected(int) */
	/*@@@ modifiers=1 */ public function isIndexSelected(index:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#isMultipleMode() */
	/*@@@ modifiers=1 */ public function isMultipleMode():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#isSelected(int) */
	/*@@@ modifiers=1 */ public function isSelected(index:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#makeVisible(int) */
	/*@@@ modifiers=33 */ public function makeVisible(index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#minimumSize(int) */
	/*@@@ modifiers=1 */ @:overload(function (rows:Int):Dimension {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#minimumSize() */
	/*@@@ modifiers=1 */ override public function minimumSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#paramString() */
	/*@@@ modifiers=4 */ override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#preferredSize(int) */
	/*@@@ modifiers=1 */ @:overload(function (rows:Int):Dimension {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#preferredSize() */
	/*@@@ modifiers=1 */ override public function preferredSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#processActionEvent(java.awt.event.ActionEvent) */
	/*@@@ modifiers=4 */ private function processActionEvent(e:ActionEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#processEvent(java.awt.AWTEvent) */
	/*@@@ modifiers=4 */ override private function processEvent(e:AWTEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#processItemEvent(java.awt.event.ItemEvent) */
	/*@@@ modifiers=4 */ private function processItemEvent(e:ItemEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#remove(int) */
	/*@@@ modifiers=1 */ @:overload(function (position:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#remove(java.lang.String) */
	/*@@@ modifiers=33 */ override public function remove(item:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#removeActionListener(java.awt.event.ActionListener) */
	/*@@@ modifiers=33 */ public function removeActionListener(l:ActionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#removeAll() */
	/*@@@ modifiers=1 */ public function removeAll():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#removeItemListener(java.awt.event.ItemListener) */
	/*@@@ modifiers=33 */ public function removeItemListener(l:ItemListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#removeNotify() */
	/*@@@ modifiers=1 */ override public function removeNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#replaceItem(java.lang.String, int) */
	/*@@@ modifiers=33 */ public function replaceItem(newValue:String, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#select(int) */
	/*@@@ modifiers=1 */ public function select(index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#setMultipleMode(boolean) */
	/*@@@ modifiers=1 */ public function setMultipleMode(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#setMultipleSelections(boolean) */
	/*@@@ modifiers=33 */ public function setMultipleSelections(b:Bool):Void;

}

