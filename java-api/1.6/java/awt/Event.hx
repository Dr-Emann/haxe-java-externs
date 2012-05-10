package java.awt;

import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Event.html */
@:native("java.awt.Event")
extern class Event extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Event.html#target */
	public var target:Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Event.html#when */
	public var when:haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Event.html#id */
	public var id:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Event.html#x */
	public var x:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Event.html#y */
	public var y:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Event.html#key */
	public var key:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Event.html#modifiers */
	public var modifiers:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Event.html#clickCount */
	public var clickCount:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Event.html#arg */
	public var arg:Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Event.html#evt */
	public var evt:Event;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Event.html#Event(java.lang.Object, long, int, int, int, int, int, java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (target:Dynamic, when:haxe.Int64, id:Int, x:Int, y:Int, key:Int, modifiers:Int, arg:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Event.html#Event(java.lang.Object, long, int, int, int, int, int) */
	/*@@@ modifiers=1 */ @:overload(function (target:Dynamic, when:haxe.Int64, id:Int, x:Int, y:Int, key:Int, modifiers:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Event.html#Event(java.lang.Object, int, java.lang.Object) */
	/*@@@ modifiers=1 */ public function new(target:Dynamic, id:Int, arg:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Event.html#controlDown() */
	/*@@@ modifiers=1 */ public function controlDown():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Event.html#metaDown() */
	/*@@@ modifiers=1 */ public function metaDown():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Event.html#paramString() */
	/*@@@ modifiers=4 */ private function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Event.html#shiftDown() */
	/*@@@ modifiers=1 */ public function shiftDown():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Event.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/Event.html#translate(int, int) */
	/*@@@ modifiers=1 */ public function translate(dx:Int, dy:Int):Void;

}

