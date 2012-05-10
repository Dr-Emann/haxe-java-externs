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
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Choice.html#add(java.lang.String) */
	/*@@@ modifiers=1 */ override public function add(item:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Choice.html#addItem(java.lang.String) */
	/*@@@ modifiers=1 */ public function addItem(item:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Choice.html#addItemListener(java.awt.event.ItemListener) */
	/*@@@ modifiers=33 */ public function addItemListener(l:ItemListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Choice.html#addNotify() */
	/*@@@ modifiers=1 */ override public function addNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Choice.html#countItems() */
	/*@@@ modifiers=1 */ public function countItems():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Choice.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Choice.html#getItem(int) */
	/*@@@ modifiers=1 */ public function getItem(index:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Choice.html#getItemCount() */
	/*@@@ modifiers=1 */ public function getItemCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Choice.html#getItemListeners() */
	/*@@@ modifiers=33 */ public function getItemListeners():NativeArray<ItemListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Choice.html#getListeners(java.lang.Class) */
	/*@@@ modifiers=1 */ override public function getListeners<T>(listenerType:Class<T>):NativeArray<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Choice.html#getSelectedIndex() */
	/*@@@ modifiers=1 */ public function getSelectedIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Choice.html#getSelectedItem() */
	/*@@@ modifiers=33 */ public function getSelectedItem():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Choice.html#getSelectedObjects() */
	/*@@@ modifiers=33 */ public function getSelectedObjects():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Choice.html#insert(java.lang.String, int) */
	/*@@@ modifiers=1 */ public function insert(item:String, index:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Choice.html#paramString() */
	/*@@@ modifiers=4 */ override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Choice.html#processEvent(java.awt.AWTEvent) */
	/*@@@ modifiers=4 */ override private function processEvent(e:AWTEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Choice.html#processItemEvent(java.awt.event.ItemEvent) */
	/*@@@ modifiers=4 */ private function processItemEvent(e:ItemEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Choice.html#remove(int) */
	/*@@@ modifiers=1 */ @:overload(function (position:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Choice.html#remove(java.lang.String) */
	/*@@@ modifiers=1 */ override public function remove(item:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Choice.html#removeAll() */
	/*@@@ modifiers=1 */ public function removeAll():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Choice.html#removeItemListener(java.awt.event.ItemListener) */
	/*@@@ modifiers=33 */ public function removeItemListener(l:ItemListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Choice.html#select(int) */
	/*@@@ modifiers=33 */ @:overload(function (pos:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Choice.html#select(java.lang.String) */
	/*@@@ modifiers=33 */ public function select(str:String):Void;

}

