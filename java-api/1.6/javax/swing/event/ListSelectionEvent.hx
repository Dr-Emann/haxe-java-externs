package javax.swing.event;

import java.util.EventObject;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/ListSelectionEvent.html */
@:native("javax.swing.event.ListSelectionEvent")
extern class ListSelectionEvent extends EventObject
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/ListSelectionEvent.html#ListSelectionEvent(java.lang.Object, int, int, boolean) */
	public function new(source:Dynamic, firstIndex:Int, lastIndex:Int, isAdjusting:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/ListSelectionEvent.html#getFirstIndex() */
	public function getFirstIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/ListSelectionEvent.html#getLastIndex() */
	public function getLastIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/ListSelectionEvent.html#getValueIsAdjusting() */
	public function getValueIsAdjusting():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/ListSelectionEvent.html#toString() */
	override public function toString():String;

}

