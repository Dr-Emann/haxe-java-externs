package java.awt;

import java.NativeArray;
import java.awt.AWTEvent;
import java.awt.Component;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.lang.Class;
import javax.accessibility.Accessible;
import javax.accessibility.AccessibleContext;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Button.html */
@:native("java.awt.Button")
extern class Button extends Component, implements Accessible
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Button.html#Button() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Button.html#Button(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(label:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Button.html#addActionListener(java.awt.event.ActionListener) */
	/*@@@ modifiers=33 */ public function addActionListener(l:ActionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Button.html#addNotify() */
	/*@@@ modifiers=1 */ override public function addNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Button.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Button.html#getActionCommand() */
	/*@@@ modifiers=1 */ public function getActionCommand():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Button.html#getActionListeners() */
	/*@@@ modifiers=33 */ public function getActionListeners():NativeArray<ActionListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Button.html#getLabel() */
	/*@@@ modifiers=1 */ public function getLabel():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Button.html#getListeners(java.lang.Class) */
	/*@@@ modifiers=1 */ override public function getListeners<T>(listenerType:Class<T>):NativeArray<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Button.html#paramString() */
	/*@@@ modifiers=4 */ override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Button.html#processActionEvent(java.awt.event.ActionEvent) */
	/*@@@ modifiers=4 */ private function processActionEvent(e:ActionEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Button.html#processEvent(java.awt.AWTEvent) */
	/*@@@ modifiers=4 */ override private function processEvent(e:AWTEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Button.html#removeActionListener(java.awt.event.ActionListener) */
	/*@@@ modifiers=33 */ public function removeActionListener(l:ActionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Button.html#setActionCommand(java.lang.String) */
	/*@@@ modifiers=1 */ public function setActionCommand(command:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Button.html#setLabel(java.lang.String) */
	/*@@@ modifiers=1 */ public function setLabel(label:String):Void;

}

