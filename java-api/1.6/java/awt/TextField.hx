package java.awt;

import java.NativeArray;
import java.StdTypes;
import java.awt.AWTEvent;
import java.awt.Dimension;
import java.awt.TextComponent;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.lang.Class;
import javax.accessibility.AccessibleContext;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html */
@:native("java.awt.TextField")
extern class TextField extends TextComponent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#TextField() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#TextField(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (text:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#TextField(int) */
	/*@@@ modifiers=1 */ @:overload(function (text:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#TextField(java.lang.String, int) */
	/*@@@ modifiers=1 */ public function new(text:String, columns:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#addActionListener(java.awt.event.ActionListener) */
	/*@@@ modifiers=33 */ public function addActionListener(l:ActionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#addNotify() */
	/*@@@ modifiers=1 */ override public function addNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#echoCharIsSet() */
	/*@@@ modifiers=1 */ public function echoCharIsSet():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#getActionListeners() */
	/*@@@ modifiers=33 */ public function getActionListeners():NativeArray<ActionListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#getColumns() */
	/*@@@ modifiers=1 */ public function getColumns():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#getEchoChar() */
	/*@@@ modifiers=1 */ public function getEchoChar():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#getListeners(java.lang.Class) */
	/*@@@ modifiers=1 */ override public function getListeners<T>(listenerType:Class<T>):NativeArray<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#getMinimumSize(int) */
	/*@@@ modifiers=1 */ @:overload(function (columns:Int):Dimension {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#getMinimumSize() */
	/*@@@ modifiers=1 */ override public function getMinimumSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#getPreferredSize(int) */
	/*@@@ modifiers=1 */ @:overload(function (columns:Int):Dimension {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#getPreferredSize() */
	/*@@@ modifiers=1 */ override public function getPreferredSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#minimumSize(int) */
	/*@@@ modifiers=1 */ @:overload(function (columns:Int):Dimension {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#minimumSize() */
	/*@@@ modifiers=1 */ override public function minimumSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#paramString() */
	/*@@@ modifiers=4 */ override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#preferredSize(int) */
	/*@@@ modifiers=1 */ @:overload(function (columns:Int):Dimension {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#preferredSize() */
	/*@@@ modifiers=1 */ override public function preferredSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#processActionEvent(java.awt.event.ActionEvent) */
	/*@@@ modifiers=4 */ private function processActionEvent(e:ActionEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#processEvent(java.awt.AWTEvent) */
	/*@@@ modifiers=4 */ override private function processEvent(e:AWTEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#removeActionListener(java.awt.event.ActionListener) */
	/*@@@ modifiers=33 */ public function removeActionListener(l:ActionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#setColumns(int) */
	/*@@@ modifiers=33 */ public function setColumns(columns:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#setEchoChar(char) */
	/*@@@ modifiers=1 */ public function setEchoChar(c:Char16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#setEchoCharacter(char) */
	/*@@@ modifiers=33 */ public function setEchoCharacter(c:Char16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#setText(java.lang.String) */
	/*@@@ modifiers=1 */ override public function setText(t:String):Void;

}

