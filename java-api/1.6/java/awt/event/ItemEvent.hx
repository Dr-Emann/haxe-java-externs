package java.awt.event;

import java.awt.AWTEvent;
import java.awt.ItemSelectable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ItemEvent.html */
@:native("java.awt.event.ItemEvent")
extern class ItemEvent extends AWTEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ItemEvent.html#ItemEvent(java.awt.ItemSelectable, int, java.lang.Object, int) */
	public function new(source:ItemSelectable, id:Int, item:Dynamic, stateChange:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ItemEvent.html#getItem() */
	public function getItem():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ItemEvent.html#getItemSelectable() */
	public function getItemSelectable():ItemSelectable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ItemEvent.html#getStateChange() */
	public function getStateChange():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/event/ItemEvent.html#paramString() */
	override public function paramString():String;

}

