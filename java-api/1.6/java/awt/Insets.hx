package java.awt;

import java.io.Serializable;
import java.lang.Cloneable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Insets.html */
@:native("java.awt.Insets")
extern class Insets extends Object, implements Cloneable, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Insets.html#top */
	public var top:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Insets.html#left */
	public var left:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Insets.html#bottom */
	public var bottom:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Insets.html#right */
	public var right:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Insets.html#Insets(int, int, int, int) */
	/*@@@ modifiers=1 */ public function new(top:Int, left:Int, bottom:Int, right:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Insets.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Insets.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Insets.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Insets.html#sets.set(int, int, int, int) */
	/*@@@ modifiers=1 */ public function set(top:Int, left:Int, bottom:Int, right:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Insets.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

