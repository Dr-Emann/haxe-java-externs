package java.awt;

import java.NativeArray;
import java.awt.AWTEvent;
import java.awt.Component;
import java.awt.ItemSelectable;
import java.awt.event.ItemEvent;
import java.awt.event.ItemListener;
import java.lang.Class;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Choice.html */
@:native("java.awt.Choice")
extern class Choice extends Component, implements ItemSelectable, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Choice.html#Choice() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Choice.html#add(java.lang.String) */
	override public function add(item:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Choice.html#addItem(java.lang.String) */
	public function addItem(item:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Choice.html#addItemListener(java.awt.event.ItemListener) */
	public function addItemListener(l:ItemListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Choice.html#addNotify() */
	override public function addNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Choice.html#countItems() */
	public function countItems():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Choice.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Choice.html#getItem(int) */
	public function getItem(index:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Choice.html#getItemCount() */
	public function getItemCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Choice.html#getItemListeners() */
	public function getItemListeners():NativeArray<ItemListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Choice.html#getListeners(java.lang.Class) */
	override public function getListeners<T>(listenerType:Class<T>):NativeArray<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Choice.html#getSelectedIndex() */
	public function getSelectedIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Choice.html#getSelectedItem() */
	public function getSelectedItem():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Choice.html#getSelectedObjects() */
	public function getSelectedObjects():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Choice.html#insert(java.lang.String, int) */
	public function insert(item:String, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Choice.html#paramString() */
	override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Choice.html#processEvent(java.awt.AWTEvent) */
	override private function processEvent(e:AWTEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Choice.html#processItemEvent(java.awt.event.ItemEvent) */
	private function processItemEvent(e:ItemEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Choice.html#remove(int) */
	@:overload(function (position:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Choice.html#remove(java.lang.String) */
	override public function remove(item:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Choice.html#removeAll() */
	public function removeAll():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Choice.html#removeItemListener(java.awt.event.ItemListener) */
	public function removeItemListener(l:ItemListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Choice.html#select(int) */
	@:overload(function (pos:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Choice.html#select(java.lang.String) */
	public function select(str:String):Void;

}

