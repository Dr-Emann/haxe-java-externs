package java.awt;

import java.NativeArray;
import java.awt.AWTEvent;
import java.awt.ItemSelectable;
import java.awt.MenuItem;
import java.awt.event.ItemEvent;
import java.awt.event.ItemListener;
import java.lang.Class;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CheckboxMenuItem.html */
@:native("java.awt.CheckboxMenuItem")
extern class CheckboxMenuItem extends MenuItem, implements ItemSelectable, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CheckboxMenuItem.html#CheckboxMenuItem(java.lang.String) */
	@:overload(function (label:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CheckboxMenuItem.html#CheckboxMenuItem(java.lang.String, boolean) */
	@:overload(function (label:String, state:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CheckboxMenuItem.html#CheckboxMenuItem() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CheckboxMenuItem.html#addItemListener(java.awt.event.ItemListener) */
	public function addItemListener(l:ItemListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CheckboxMenuItem.html#addNotify() */
	override public function addNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CheckboxMenuItem.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CheckboxMenuItem.html#getItemListeners() */
	public function getItemListeners():NativeArray<ItemListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CheckboxMenuItem.html#getListeners(java.lang.Class) */
	override public function getListeners<T>(listenerType:Class<T>):NativeArray<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CheckboxMenuItem.html#getSelectedObjects() */
	public function getSelectedObjects():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CheckboxMenuItem.html#getState() */
	public function getState():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CheckboxMenuItem.html#paramString() */
	override public function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CheckboxMenuItem.html#processEvent(java.awt.AWTEvent) */
	override private function processEvent(e:AWTEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CheckboxMenuItem.html#processItemEvent(java.awt.event.ItemEvent) */
	private function processItemEvent(e:ItemEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CheckboxMenuItem.html#removeItemListener(java.awt.event.ItemListener) */
	public function removeItemListener(l:ItemListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CheckboxMenuItem.html#setState(boolean) */
	public function setState(b:Bool):Void;

}

