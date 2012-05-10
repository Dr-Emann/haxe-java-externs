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
	/*@@@ modifiers=1 */ @:overload(function (label:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CheckboxMenuItem.html#CheckboxMenuItem(java.lang.String, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (label:String, state:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CheckboxMenuItem.html#CheckboxMenuItem() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CheckboxMenuItem.html#addItemListener(java.awt.event.ItemListener) */
	/*@@@ modifiers=33 */ public function addItemListener(l:ItemListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CheckboxMenuItem.html#addNotify() */
	/*@@@ modifiers=1 */ override public function addNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CheckboxMenuItem.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CheckboxMenuItem.html#getItemListeners() */
	/*@@@ modifiers=33 */ public function getItemListeners():NativeArray<ItemListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CheckboxMenuItem.html#getListeners(java.lang.Class) */
	/*@@@ modifiers=1 */ override public function getListeners<T>(listenerType:Class<T>):NativeArray<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CheckboxMenuItem.html#getSelectedObjects() */
	/*@@@ modifiers=33 */ public function getSelectedObjects():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CheckboxMenuItem.html#getState() */
	/*@@@ modifiers=1 */ public function getState():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CheckboxMenuItem.html#paramString() */
	/*@@@ modifiers=1 */ override public function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CheckboxMenuItem.html#processEvent(java.awt.AWTEvent) */
	/*@@@ modifiers=4 */ override private function processEvent(e:AWTEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CheckboxMenuItem.html#processItemEvent(java.awt.event.ItemEvent) */
	/*@@@ modifiers=4 */ private function processItemEvent(e:ItemEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CheckboxMenuItem.html#removeItemListener(java.awt.event.ItemListener) */
	/*@@@ modifiers=33 */ public function removeItemListener(l:ItemListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/CheckboxMenuItem.html#setState(boolean) */
	/*@@@ modifiers=33 */ public function setState(b:Bool):Void;

}

