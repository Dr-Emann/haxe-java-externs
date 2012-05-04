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
	@:overload(function (rows:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#List(int, boolean) */
	@:overload(function (rows:Int, multipleMode:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#List() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#add(java.lang.String, int) */
	@:overload(function (item:String, index:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#add(java.lang.String) */
	override public function add(item:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#addActionListener(java.awt.event.ActionListener) */
	public function addActionListener(l:ActionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#addItem(java.lang.String, int) */
	@:overload(function (item:String, index:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#addItem(java.lang.String) */
	public function addItem(item:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#addItemListener(java.awt.event.ItemListener) */
	public function addItemListener(l:ItemListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#addNotify() */
	override public function addNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#allowsMultipleSelections() */
	public function allowsMultipleSelections():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#clear() */
	public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#countItems() */
	public function countItems():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#delItem(int) */
	public function delItem(position:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#delItems(int, int) */
	public function delItems(start:Int, end:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#deselect(int) */
	public function deselect(index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#getActionListeners() */
	public function getActionListeners():NativeArray<ActionListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#getItem(int) */
	public function getItem(index:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#getItemCount() */
	public function getItemCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#getItemListeners() */
	public function getItemListeners():NativeArray<ItemListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#getItems() */
	public function getItems():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#getListeners(java.lang.Class) */
	override public function getListeners<T>(listenerType:Class<T>):NativeArray<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#getMinimumSize(int) */
	@:overload(function (rows:Int):Dimension {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#getMinimumSize() */
	override public function getMinimumSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#getPreferredSize(int) */
	@:overload(function (rows:Int):Dimension {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#getPreferredSize() */
	override public function getPreferredSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#getRows() */
	public function getRows():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#getSelectedIndex() */
	public function getSelectedIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#getSelectedIndexes() */
	public function getSelectedIndexes():NativeArray<Int>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#getSelectedItem() */
	public function getSelectedItem():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#getSelectedItems() */
	public function getSelectedItems():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#getSelectedObjects() */
	public function getSelectedObjects():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#getVisibleIndex() */
	public function getVisibleIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#isIndexSelected(int) */
	public function isIndexSelected(index:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#isMultipleMode() */
	public function isMultipleMode():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#isSelected(int) */
	public function isSelected(index:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#makeVisible(int) */
	public function makeVisible(index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#minimumSize(int) */
	@:overload(function (rows:Int):Dimension {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#minimumSize() */
	override public function minimumSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#paramString() */
	override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#preferredSize(int) */
	@:overload(function (rows:Int):Dimension {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#preferredSize() */
	override public function preferredSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#processActionEvent(java.awt.event.ActionEvent) */
	private function processActionEvent(e:ActionEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#processEvent(java.awt.AWTEvent) */
	override private function processEvent(e:AWTEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#processItemEvent(java.awt.event.ItemEvent) */
	private function processItemEvent(e:ItemEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#remove(int) */
	@:overload(function (position:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#remove(java.lang.String) */
	override public function remove(item:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#removeActionListener(java.awt.event.ActionListener) */
	public function removeActionListener(l:ActionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#removeAll() */
	public function removeAll():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#removeItemListener(java.awt.event.ItemListener) */
	public function removeItemListener(l:ItemListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#removeNotify() */
	override public function removeNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#replaceItem(java.lang.String, int) */
	public function replaceItem(newValue:String, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#select(int) */
	public function select(index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#setMultipleMode(boolean) */
	public function setMultipleMode(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/List.html#setMultipleSelections(boolean) */
	public function setMultipleSelections(b:Bool):Void;

}

