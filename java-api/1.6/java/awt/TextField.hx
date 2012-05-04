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
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#TextField(java.lang.String) */
	@:overload(function (text:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#TextField(int) */
	@:overload(function (text:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#TextField(java.lang.String, int) */
	public function new(text:String, columns:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#addActionListener(java.awt.event.ActionListener) */
	public function addActionListener(l:ActionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#addNotify() */
	override public function addNotify():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#echoCharIsSet() */
	public function echoCharIsSet():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#getActionListeners() */
	public function getActionListeners():NativeArray<ActionListener>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#getColumns() */
	public function getColumns():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#getEchoChar() */
	public function getEchoChar():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#getListeners(java.lang.Class) */
	override public function getListeners<T>(listenerType:Class<T>):NativeArray<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#getMinimumSize(int) */
	@:overload(function (columns:Int):Dimension {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#getMinimumSize() */
	override public function getMinimumSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#getPreferredSize(int) */
	@:overload(function (columns:Int):Dimension {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#getPreferredSize() */
	override public function getPreferredSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#minimumSize(int) */
	@:overload(function (columns:Int):Dimension {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#minimumSize() */
	override public function minimumSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#paramString() */
	override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#preferredSize(int) */
	@:overload(function (columns:Int):Dimension {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#preferredSize() */
	override public function preferredSize():Dimension;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#processActionEvent(java.awt.event.ActionEvent) */
	private function processActionEvent(e:ActionEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#processEvent(java.awt.AWTEvent) */
	override private function processEvent(e:AWTEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#removeActionListener(java.awt.event.ActionListener) */
	public function removeActionListener(l:ActionListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#setColumns(int) */
	public function setColumns(columns:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#setEchoChar(char) */
	public function setEchoChar(c:Char16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#setEchoCharacter(char) */
	public function setEchoCharacter(c:Char16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/TextField.html#setText(java.lang.String) */
	override public function setText(t:String):Void;

}

