package java.awt;

import java.NativeArray;
import java.awt.AWTEvent;
import java.awt.CheckboxGroup;
import java.awt.Component;
import java.awt.ItemSelectable;
import java.awt.event.ItemEvent;
import java.awt.event.ItemListener;
import java.lang.Class;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Checkbox.html */
@:native("java.awt.Checkbox")
extern class Checkbox extends Component, implements ItemSelectable, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Checkbox.html#Checkbox() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Checkbox.html#Checkbox(java.lang.String) */
	@:overload(function (label:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Checkbox.html#Checkbox(java.lang.String, boolean) */
	@:overload(function (label:String, state:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Checkbox.html#Checkbox(java.lang.String, boolean, java.awt.CheckboxGroup) */
	@:overload(function (label:String, state:Bool, group:CheckboxGroup):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Checkbox.html#Checkbox(java.lang.String, java.awt.CheckboxGroup, boolean) */
	public function new(label:String, state:CheckboxGroup, group:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Checkbox.html#addItemListener(java.awt.event.ItemListener) */
	public function addItemListener(l:ItemListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Checkbox.html#addNotify() */
	override public function addNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Checkbox.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Checkbox.html#getCheckboxGroup() */
	public function getCheckboxGroup():CheckboxGroup;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Checkbox.html#getItemListeners() */
	public function getItemListeners():NativeArray<ItemListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Checkbox.html#getLabel() */
	public function getLabel():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Checkbox.html#getListeners(java.lang.Class) */
	override public function getListeners<T>(listenerType:Class<T>):NativeArray<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Checkbox.html#getSelectedObjects() */
	public function getSelectedObjects():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Checkbox.html#getState() */
	public function getState():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Checkbox.html#paramString() */
	override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Checkbox.html#processEvent(java.awt.AWTEvent) */
	override private function processEvent(e:AWTEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Checkbox.html#processItemEvent(java.awt.event.ItemEvent) */
	private function processItemEvent(e:ItemEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Checkbox.html#removeItemListener(java.awt.event.ItemListener) */
	public function removeItemListener(l:ItemListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Checkbox.html#setCheckboxGroup(java.awt.CheckboxGroup) */
	public function setCheckboxGroup(g:CheckboxGroup):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Checkbox.html#setLabel(java.lang.String) */
	public function setLabel(label:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Checkbox.html#setState(boolean) */
	public function setState(state:Bool):Void;

}

