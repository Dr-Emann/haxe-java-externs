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
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Checkbox.html#Checkbox(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (label:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Checkbox.html#Checkbox(java.lang.String, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (label:String, state:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Checkbox.html#Checkbox(java.lang.String, boolean, java.awt.CheckboxGroup) */
	/*@@@ modifiers=1 */ @:overload(function (label:String, state:Bool, group:CheckboxGroup):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Checkbox.html#Checkbox(java.lang.String, java.awt.CheckboxGroup, boolean) */
	/*@@@ modifiers=1 */ public function new(label:String, state:CheckboxGroup, group:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Checkbox.html#addItemListener(java.awt.event.ItemListener) */
	/*@@@ modifiers=33 */ public function addItemListener(l:ItemListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Checkbox.html#addNotify() */
	/*@@@ modifiers=1 */ override public function addNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Checkbox.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Checkbox.html#getCheckboxGroup() */
	/*@@@ modifiers=1 */ public function getCheckboxGroup():CheckboxGroup;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Checkbox.html#getItemListeners() */
	/*@@@ modifiers=33 */ public function getItemListeners():NativeArray<ItemListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Checkbox.html#getLabel() */
	/*@@@ modifiers=1 */ public function getLabel():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Checkbox.html#getListeners(java.lang.Class) */
	/*@@@ modifiers=1 */ override public function getListeners<T>(listenerType:Class<T>):NativeArray<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Checkbox.html#getSelectedObjects() */
	/*@@@ modifiers=1 */ public function getSelectedObjects():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Checkbox.html#getState() */
	/*@@@ modifiers=1 */ public function getState():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Checkbox.html#paramString() */
	/*@@@ modifiers=4 */ override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Checkbox.html#processEvent(java.awt.AWTEvent) */
	/*@@@ modifiers=4 */ override private function processEvent(e:AWTEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Checkbox.html#processItemEvent(java.awt.event.ItemEvent) */
	/*@@@ modifiers=4 */ private function processItemEvent(e:ItemEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Checkbox.html#removeItemListener(java.awt.event.ItemListener) */
	/*@@@ modifiers=33 */ public function removeItemListener(l:ItemListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Checkbox.html#setCheckboxGroup(java.awt.CheckboxGroup) */
	/*@@@ modifiers=1 */ public function setCheckboxGroup(g:CheckboxGroup):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Checkbox.html#setLabel(java.lang.String) */
	/*@@@ modifiers=1 */ public function setLabel(label:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Checkbox.html#setState(boolean) */
	/*@@@ modifiers=1 */ public function setState(state:Bool):Void;

}

