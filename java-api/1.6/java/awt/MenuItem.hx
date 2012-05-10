package java.awt;

import java.NativeArray;
import java.awt.AWTEvent;
import java.awt.MenuComponent;
import java.awt.MenuShortcut;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.lang.Class;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuItem.html */
@:native("java.awt.MenuItem")
extern class MenuItem extends MenuComponent, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuItem.html#MenuItem(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (label:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuItem.html#MenuItem(java.lang.String, java.awt.MenuShortcut) */
	/*@@@ modifiers=1 */ @:overload(function (label:String, s:MenuShortcut):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuItem.html#MenuItem() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuItem.html#addActionListener(java.awt.event.ActionListener) */
	/*@@@ modifiers=33 */ public function addActionListener(l:ActionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuItem.html#addNotify() */
	/*@@@ modifiers=1 */ public function addNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuItem.html#deleteShortcut() */
	/*@@@ modifiers=1 */ public function deleteShortcut():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuItem.html#disable() */
	/*@@@ modifiers=33 */ public function disable():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuItem.html#disableEvents(long) */
	/*@@@ modifiers=20 */ private function disableEvents(eventsToDisable:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuItem.html#enable(boolean) */
	/*@@@ modifiers=1 */ @:overload(function (b:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuItem.html#enable() */
	/*@@@ modifiers=33 */ public function enable():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuItem.html#enableEvents(long) */
	/*@@@ modifiers=20 */ private function enableEvents(eventsToEnable:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuItem.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuItem.html#getActionCommand() */
	/*@@@ modifiers=1 */ public function getActionCommand():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuItem.html#getActionListeners() */
	/*@@@ modifiers=33 */ public function getActionListeners():NativeArray<ActionListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuItem.html#getLabel() */
	/*@@@ modifiers=1 */ public function getLabel():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuItem.html#getListeners(java.lang.Class) */
	/*@@@ modifiers=1 */ public function getListeners<T>(listenerType:Class<T>):NativeArray<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuItem.html#getShortcut() */
	/*@@@ modifiers=1 */ public function getShortcut():MenuShortcut;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuItem.html#isEnabled() */
	/*@@@ modifiers=1 */ public function isEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuItem.html#paramString() */
	/*@@@ modifiers=1 */ override public function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuItem.html#processActionEvent(java.awt.event.ActionEvent) */
	/*@@@ modifiers=4 */ private function processActionEvent(e:ActionEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuItem.html#processEvent(java.awt.AWTEvent) */
	/*@@@ modifiers=4 */ override private function processEvent(e:AWTEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuItem.html#removeActionListener(java.awt.event.ActionListener) */
	/*@@@ modifiers=33 */ public function removeActionListener(l:ActionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuItem.html#setActionCommand(java.lang.String) */
	/*@@@ modifiers=1 */ public function setActionCommand(command:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuItem.html#setEnabled(boolean) */
	/*@@@ modifiers=33 */ public function setEnabled(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuItem.html#setLabel(java.lang.String) */
	/*@@@ modifiers=33 */ public function setLabel(label:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuItem.html#setShortcut(java.awt.MenuShortcut) */
	/*@@@ modifiers=1 */ public function setShortcut(s:MenuShortcut):Void;

}

