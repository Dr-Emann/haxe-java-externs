package java.awt.event;

import java.awt.AWTEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/TextEvent.html */
@:native("java.awt.event.TextEvent")
extern class TextEvent extends AWTEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/TextEvent.html#TextEvent(java.lang.Object, int) */
	/*@@@ modifiers=1 */ public function new(source:Dynamic, id:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/TextEvent.html#paramString() */
	/*@@@ modifiers=1 */ override public function paramString():String;

}

