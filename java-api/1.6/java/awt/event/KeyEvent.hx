package java.awt.event;

import java.StdTypes;
import java.awt.Component;
import java.awt.event.InputEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/KeyEvent.html */
@:native("java.awt.event.KeyEvent")
extern class KeyEvent extends InputEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/KeyEvent.html#KeyEvent(java.awt.Component, int, long, int, int, char, int) */
	@:overload(function (source:Component, id:Int, when:haxe.Int64, modifiers:Int, keyCode:Int, keyChar:Char16, keyLocation:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/KeyEvent.html#KeyEvent(java.awt.Component, int, long, int, int, char) */
	@:overload(function (source:Component, id:Int, when:haxe.Int64, modifiers:Int, keyCode:Int, keyChar:Char16):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/KeyEvent.html#KeyEvent(java.awt.Component, int, long, int, int) */
	public function new(source:Component, id:Int, when:haxe.Int64, modifiers:Int, keyCode:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/KeyEvent.html#getKeyChar() */
	public function getKeyChar():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/KeyEvent.html#getKeyCode() */
	public function getKeyCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/KeyEvent.html#getKeyLocation() */
	public function getKeyLocation():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/KeyEvent.html#getKeyModifiersText(int) */
	static public function getKeyModifiersText(modifiers:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/KeyEvent.html#getKeyText(int) */
	static public function getKeyText(keyCode:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/KeyEvent.html#isActionKey() */
	public function isActionKey():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/KeyEvent.html#paramString() */
	override public function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/KeyEvent.html#setKeyChar(char) */
	public function setKeyChar(keyChar:Char16):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/KeyEvent.html#setKeyCode(int) */
	public function setKeyCode(keyCode:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/KeyEvent.html#setModifiers(int) */
	public function setModifiers(modifiers:Int):Void;

}

