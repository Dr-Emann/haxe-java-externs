package java.awt;

import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuShortcut.html */
@:native("java.awt.MenuShortcut")
extern class MenuShortcut extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuShortcut.html#MenuShortcut(int, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (key:Int, useShiftModifier:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuShortcut.html#MenuShortcut(int) */
	/*@@@ modifiers=1 */ public function new(key:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuShortcut.html#equals(java.awt.MenuShortcut) */
	/*@@@ modifiers=1 */ @:overload(function (s:MenuShortcut):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuShortcut.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;
	
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuShortcut.html#getKey() */
	/*@@@ modifiers=1 */ public function getKey():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuShortcut.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuShortcut.html#paramString() */
	/*@@@ modifiers=4 */ private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuShortcut.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuShortcut.html#usesShiftModifier() */
	/*@@@ modifiers=1 */ public function usesShiftModifier():Bool;

}

