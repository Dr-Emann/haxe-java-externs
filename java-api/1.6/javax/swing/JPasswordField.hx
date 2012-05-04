package javax.swing;

import java.NativeArray;
import java.StdTypes;
import javax.accessibility.AccessibleContext;
import javax.swing.JTextField;
import javax.swing.text.Document;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPasswordField.html */
@:native("javax.swing.JPasswordField")
extern class JPasswordField extends JTextField
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPasswordField.html#JPasswordField(java.lang.String) */
	@:overload(function (text:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPasswordField.html#JPasswordField(int) */
	@:overload(function (text:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPasswordField.html#JPasswordField(java.lang.String, int) */
	@:overload(function (text:String, columns:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPasswordField.html#JPasswordField(javax.swing.text.Document, java.lang.String, int) */
	@:overload(function (doc:Document, txt:String, columns:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPasswordField.html#JPasswordField() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPasswordField.html#copy() */
	override public function copy():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPasswordField.html#cut() */
	override public function cut():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPasswordField.html#echoCharIsSet() */
	public function echoCharIsSet():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPasswordField.html#getAccessibleContext() */
	override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPasswordField.html#getEchoChar() */
	public function getEchoChar():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPasswordField.html#getPassword() */
	public function getPassword():NativeArray<Char16>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPasswordField.html#getText(int, int) */
	@:overload(function (offs:Int, len:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPasswordField.html#getText() */
	override public function getText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPasswordField.html#getUIClassID() */
	override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPasswordField.html#paramString() */
	override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPasswordField.html#setEchoChar(char) */
	public function setEchoChar(c:Char16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPasswordField.html#updateUI() */
	override public function updateUI():Void;

}

