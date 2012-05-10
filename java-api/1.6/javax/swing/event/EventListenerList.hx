package javax.swing.event;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Class;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/EventListenerList.html */
@:native("javax.swing.event.EventListenerList")
extern class EventListenerList extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/EventListenerList.html#listenerList */
	private var listenerList:NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/EventListenerList.html#EventListenerList() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/EventListenerList.html#add(java.lang.Class, java.util.EventListener) */
	/*@@@ modifiers=33 */ public function add<T>(t:Class<T>, l:T):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/EventListenerList.html#getListenerCount(java.lang.Class) */
	/*@@@ modifiers=1 */ @:overload(function (t:Class<Dynamic>):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/EventListenerList.html#getListenerCount() */
	/*@@@ modifiers=1 */ public function getListenerCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/EventListenerList.html#getListenerList() */
	/*@@@ modifiers=1 */ public function getListenerList():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/EventListenerList.html#getListeners(java.lang.Class) */
	/*@@@ modifiers=1 */ public function getListeners<T>(t:Class<T>):NativeArray<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/EventListenerList.html#remove(java.lang.Class, java.util.EventListener) */
	/*@@@ modifiers=33 */ public function remove<T>(t:Class<T>, l:T):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/swing/event/EventListenerList.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

