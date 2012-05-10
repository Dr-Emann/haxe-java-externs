package java.awt;

import java.awt.AWTEvent;
import java.awt.Component;
import java.awt.Container;
import java.awt.KeyboardFocusManager;
import java.awt.event.KeyEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/DefaultKeyboardFocusManager.html */
@:native("java.awt.DefaultKeyboardFocusManager")
extern class DefaultKeyboardFocusManager extends KeyboardFocusManager
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/DefaultKeyboardFocusManager.html#DefaultKeyboardFocusManager() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/DefaultKeyboardFocusManager.html#dequeueKeyEvents(long, java.awt.Component) */
	/*@@@ modifiers=36 */ override private function dequeueKeyEvents(after:haxe.Int64, untilFocused:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/DefaultKeyboardFocusManager.html#discardKeyEvents(java.awt.Component) */
	/*@@@ modifiers=36 */ override private function discardKeyEvents(comp:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/DefaultKeyboardFocusManager.html#dispatchEvent(java.awt.AWTEvent) */
	/*@@@ modifiers=1 */ override public function dispatchEvent(e:AWTEvent):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/DefaultKeyboardFocusManager.html#dispatchKeyEvent(java.awt.event.KeyEvent) */
	/*@@@ modifiers=1 */ override public function dispatchKeyEvent(e:KeyEvent):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/DefaultKeyboardFocusManager.html#downFocusCycle(java.awt.Container) */
	/*@@@ modifiers=1 */ override public function downFocusCycle(aContainer:Container):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/DefaultKeyboardFocusManager.html#enqueueKeyEvents(long, java.awt.Component) */
	/*@@@ modifiers=36 */ override private function enqueueKeyEvents(after:haxe.Int64, untilFocused:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/DefaultKeyboardFocusManager.html#focusNextComponent(java.awt.Component) */
	/*@@@ modifiers=1 */ override public function focusNextComponent(aComponent:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/DefaultKeyboardFocusManager.html#focusPreviousComponent(java.awt.Component) */
	/*@@@ modifiers=1 */ override public function focusPreviousComponent(aComponent:Component):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/DefaultKeyboardFocusManager.html#postProcessKeyEvent(java.awt.event.KeyEvent) */
	/*@@@ modifiers=1 */ override public function postProcessKeyEvent(e:KeyEvent):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/DefaultKeyboardFocusManager.html#processKeyEvent(java.awt.Component, java.awt.event.KeyEvent) */
	/*@@@ modifiers=1 */ override public function processKeyEvent(focusedComponent:Component, e:KeyEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/DefaultKeyboardFocusManager.html#upFocusCycle(java.awt.Component) */
	/*@@@ modifiers=1 */ override public function upFocusCycle(aComponent:Component):Void;

}

