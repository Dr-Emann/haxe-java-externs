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
	/*@@@ modifiers=1 */ @:overload(function (text:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPasswordField.html#JPasswordField(int) */
	/*@@@ modifiers=1 */ @:overload(function (text:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPasswordField.html#JPasswordField(java.lang.String, int) */
	/*@@@ modifiers=1 */ @:overload(function (text:String, columns:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPasswordField.html#JPasswordField(javax.swing.text.Document, java.lang.String, int) */
	/*@@@ modifiers=1 */ @:overload(function (doc:Document, txt:String, columns:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPasswordField.html#JPasswordField() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPasswordField.html#copy() */
	/*@@@ modifiers=1 */ override public function copy():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPasswordField.html#cut() */
	/*@@@ modifiers=1 */ override public function cut():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPasswordField.html#echoCharIsSet() */
	/*@@@ modifiers=1 */ public function echoCharIsSet():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPasswordField.html#getAccessibleContext() */
	/*@@@ modifiers=1 */ override public function getAccessibleContext():AccessibleContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPasswordField.html#getEchoChar() */
	/*@@@ modifiers=1 */ public function getEchoChar():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPasswordField.html#getPassword() */
	/*@@@ modifiers=1 */ public function getPassword():NativeArray<Char16>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPasswordField.html#getText(int, int) */
	/*@@@ modifiers=1 */ @:overload(function (offs:Int, len:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPasswordField.html#getText() */
	/*@@@ modifiers=1 */ override public function getText():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPasswordField.html#getUIClassID() */
	/*@@@ modifiers=1 */ override public function getUIClassID():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPasswordField.html#paramString() */
	/*@@@ modifiers=4 */ override private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPasswordField.html#setEchoChar(char) */
	/*@@@ modifiers=1 */ public function setEchoChar(c:Char16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/JPasswordField.html#updateUI() */
	/*@@@ modifiers=1 */ override public function updateUI():Void;

}

