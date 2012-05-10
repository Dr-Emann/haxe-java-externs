package javax.swing.event;

import java.util.EventObject;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/ListDataEvent.html */
@:native("javax.swing.event.ListDataEvent")
extern class ListDataEvent extends EventObject
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/ListDataEvent.html#ListDataEvent(java.lang.Object, int, int, int) */
	/*@@@ modifiers=1 */ public function new(source:Dynamic, type:Int, index0:Int, index1:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/ListDataEvent.html#getIndex0() */
	/*@@@ modifiers=1 */ public function getIndex0():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/ListDataEvent.html#getIndex1() */
	/*@@@ modifiers=1 */ public function getIndex1():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/ListDataEvent.html#getType() */
	/*@@@ modifiers=1 */ public function getType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/ListDataEvent.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

