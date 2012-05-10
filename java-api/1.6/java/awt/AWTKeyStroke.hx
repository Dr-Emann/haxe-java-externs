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
	/*@@@ modifiers=4 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTKeyStroke.html#AWTKeyStroke(char, int, int, boolean) */
	/*@@@ modifiers=4 */ private function new(keyChar:Char16, keyCode:Int, modifiers:Int, onKeyRelease:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTKeyStroke.html#equals(java.lang.Object) */
	/*@@@ modifiers=17 */ override public function equals(anObject:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTKeyStroke.html#getAWTKeyStroke(int, int, boolean) */
	/*@@@ modifiers=9 */ @:overload(function (keyCode:Int, modifiers:Int, onKeyRelease:Bool):AWTKeyStroke {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTKeyStroke.html#getAWTKeyStroke(int, int) */
	/*@@@ modifiers=9 */ @:overload(function (keyCode:Int, modifiers:Int):AWTKeyStroke {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTKeyStroke.html#getAWTKeyStroke(java.lang.Character, int) */
	/*@@@ modifiers=9 */ @:overload(function (keyChar:Character, modifiers:Int):AWTKeyStroke {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTKeyStroke.html#getAWTKeyStroke(char) */
	/*@@@ modifiers=9 */ @:overload(function (keyChar:Char16):AWTKeyStroke {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTKeyStroke.html#getAWTKeyStroke(java.lang.String) */
	/*@@@ modifiers=9 */ static public function getAWTKeyStroke(s:String):AWTKeyStroke;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTKeyStroke.html#getAWTKeyStrokeForEvent(java.awt.event.KeyEvent) */
	/*@@@ modifiers=9 */ static public function getAWTKeyStrokeForEvent(anEvent:KeyEvent):AWTKeyStroke;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTKeyStroke.html#getKeyChar() */
	/*@@@ modifiers=17 */ public function getKeyChar():Char16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTKeyStroke.html#getKeyCode() */
	/*@@@ modifiers=17 */ public function getKeyCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTKeyStroke.html#getKeyEventType() */
	/*@@@ modifiers=17 */ public function getKeyEventType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTKeyStroke.html#getModifiers() */
	/*@@@ modifiers=17 */ public function getModifiers():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTKeyStroke.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTKeyStroke.html#isOnKeyRelease() */
	/*@@@ modifiers=17 */ public function isOnKeyRelease():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTKeyStroke.html#readResolve() */
	/*@@@ modifiers=4 */ private function readResolve():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTKeyStroke.html#registerSubclass(java.lang.Class) */
	/*@@@ modifiers=12 */ static private function registerSubclass(subclass:Class<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTKeyStroke.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

