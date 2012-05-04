package java.awt;

import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuShortcut.html */
@:native("java.awt.MenuShortcut")
extern class MenuShortcut extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuShortcut.html#MenuShortcut(int, boolean) */
	@:overload(function (key:Int, useShiftModifier:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuShortcut.html#MenuShortcut(int) */
	public function new(key:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuShortcut.html#equals(java.lang.Object) */
	@:overload(function (obj:Dynamic):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuShortcut.html#equals(java.awt.MenuShortcut) */
	override public function equals(s:MenuShortcut):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuShortcut.html#getKey() */
	public function getKey():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuShortcut.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuShortcut.html#paramString() */
	private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuShortcut.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/MenuShortcut.html#usesShiftModifier() */
	public function usesShiftModifier():Bool;

}

