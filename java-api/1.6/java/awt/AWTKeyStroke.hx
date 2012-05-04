package java.awt;

import java.StdTypes;
import java.awt.event.KeyEvent;
import java.io.Serializable;
import java.lang.Character;
import java.lang.Class;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTKeyStroke.html */
@:native("java.awt.AWTKeyStroke")
extern class AWTKeyStroke extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTKeyStroke.html#AWTKeyStroke() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTKeyStroke.html#AWTKeyStroke(char, int, int, boolean) */
	private function new(keyChar:Char16, keyCode:Int, modifiers:Int, onKeyRelease:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTKeyStroke.html#equals(java.lang.Object) */
	override public function equals(anObject:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTKeyStroke.html#getAWTKeyStroke(int, int, boolean) */
	@:overload(function (keyCode:Int, modifiers:Int, onKeyRelease:Bool):AWTKeyStroke {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTKeyStroke.html#getAWTKeyStroke(int, int) */
	@:overload(function (keyCode:Int, modifiers:Int):AWTKeyStroke {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTKeyStroke.html#getAWTKeyStroke(java.lang.Character, int) */
	@:overload(function (keyChar:Character, modifiers:Int):AWTKeyStroke {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTKeyStroke.html#getAWTKeyStroke(char) */
	@:overload(function (keyChar:Char16):AWTKeyStroke {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTKeyStroke.html#getAWTKeyStroke(java.lang.String) */
	static public function getAWTKeyStroke(s:String):AWTKeyStroke;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTKeyStroke.html#getAWTKeyStrokeForEvent(java.awt.event.KeyEvent) */
	static public function getAWTKeyStrokeForEvent(anEvent:KeyEvent):AWTKeyStroke;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTKeyStroke.html#getKeyChar() */
	public function getKeyChar():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTKeyStroke.html#getKeyCode() */
	public function getKeyCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTKeyStroke.html#getKeyEventType() */
	public function getKeyEventType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTKeyStroke.html#getModifiers() */
	public function getModifiers():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTKeyStroke.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTKeyStroke.html#isOnKeyRelease() */
	public function isOnKeyRelease():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTKeyStroke.html#readResolve() */
	private function readResolve():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTKeyStroke.html#registerSubclass(java.lang.Class) */
	static private function registerSubclass(subclass:Class<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTKeyStroke.html#toString() */
	override public function toString():String;

}

