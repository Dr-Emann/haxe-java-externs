package java.awt;

import java.awt.Event;
import java.util.EventObject;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEvent.html */
@:native("java.awt.AWTEvent")
extern class AWTEvent extends EventObject
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEvent.html#id */
	private var id:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEvent.html#consumed */
	private var consumed:Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEvent.html#AWTEvent(java.lang.Object, int) */
	/*@@@ modifiers=1 */ @:overload(function (source:Dynamic, id:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEvent.html#AWTEvent(java.awt.Event) */
	/*@@@ modifiers=1 */ public function new(event:Event):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEvent.html#consume() */
	/*@@@ modifiers=4 */ public function consume():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEvent.html#getID() */
	/*@@@ modifiers=1 */ public function getID():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEvent.html#isConsumed() */
	/*@@@ modifiers=4 */ public function isConsumed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEvent.html#paramString() */
	/*@@@ modifiers=1 */ public function paramString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEvent.html#setSource(java.lang.Object) */
	/*@@@ modifiers=1 */ public function setSource(newSource:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/AWTEvent.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

