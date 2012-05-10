package java.awt.event;

import java.awt.AWTEvent;
import java.awt.ItemSelectable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ItemEvent.html */
@:native("java.awt.event.ItemEvent")
extern class ItemEvent extends AWTEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ItemEvent.html#ItemEvent(java.awt.ItemSelectable, int, java.lang.Object, int) */
	/*@@@ modifiers=1 */ public function new(source:ItemSelectable, id:Int, item:Dynamic, stateChange:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ItemEvent.html#getItem() */
	/*@@@ modifiers=1 */ public function getItem():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ItemEvent.html#getItemSelectable() */
	/*@@@ modifiers=1 */ public function getItemSelectable():ItemSelectable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ItemEvent.html#getStateChange() */
	/*@@@ modifiers=1 */ public function getStateChange():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ItemEvent.html#paramString() */
	/*@@@ modifiers=1 */ override public function paramString():String;

}

