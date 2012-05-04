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
	@:overload(function (label:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuItem.html#MenuItem(java.lang.String, java.awt.MenuShortcut) */
	@:overload(function (label:String, s:MenuShortcut):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuItem.html#MenuItem() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuItem.html#addActionListener(java.awt.event.ActionListener) */
	public function addActionListener(l:ActionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuItem.html#addNotify() */
	public function addNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuItem.html#deleteShortcut() */
	public function deleteShortcut():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuItem.html#disable() */
	public function disable():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuItem.html#disableEvents(long) */
	private function disableEvents(eventsToDisable:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuItem.html#enable(boolean) */
	@:overload(function (b:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuItem.html#enable() */
	public function enable():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuItem.html#enableEvents(long) */
	private function enableEvents(eventsToEnable:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuItem.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuItem.html#getActionCommand() */
	public function getActionCommand():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuItem.html#getActionListeners() */
	public function getActionListeners():NativeArray<ActionListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuItem.html#getLabel() */
	public function getLabel():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuItem.html#getListeners(java.lang.Class) */
	public function getListeners<T>(listenerType:Class<T>):NativeArray<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuItem.html#getShortcut() */
	public function getShortcut():MenuShortcut;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuItem.html#isEnabled() */
	public function isEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuItem.html#paramString() */
	override public function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuItem.html#processActionEvent(java.awt.event.ActionEvent) */
	private function processActionEvent(e:ActionEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuItem.html#processEvent(java.awt.AWTEvent) */
	override private function processEvent(e:AWTEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuItem.html#removeActionListener(java.awt.event.ActionListener) */
	public function removeActionListener(l:ActionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuItem.html#setActionCommand(java.lang.String) */
	public function setActionCommand(command:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuItem.html#setEnabled(boolean) */
	public function setEnabled(b:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuItem.html#setLabel(java.lang.String) */
	public function setLabel(label:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuItem.html#setShortcut(java.awt.MenuShortcut) */
	public function setShortcut(s:MenuShortcut):Void;

}

