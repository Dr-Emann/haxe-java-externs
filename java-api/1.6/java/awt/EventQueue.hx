package java.awt;

import java.awt.AWTEvent;
import java.lang.Object;
import java.lang.Runnable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/EventQueue.html */
@:native("java.awt.EventQueue")
extern class EventQueue extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/EventQueue.html#EventQueue() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/EventQueue.html#dispatchEvent(java.awt.AWTEvent) */
	private function dispatchEvent(event:AWTEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/EventQueue.html#getCurrentEvent() */
	static public function getCurrentEvent():AWTEvent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/EventQueue.html#getMostRecentEventTime() */
	static public function getMostRecentEventTime():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/EventQueue.html#getNextEvent() */
	public function getNextEvent():AWTEvent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/EventQueue.html#invokeAndWait(java.lang.Runnable) */
	static public function invokeAndWait(runnable:Runnable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/EventQueue.html#invokeLater(java.lang.Runnable) */
	static public function invokeLater(runnable:Runnable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/EventQueue.html#isDispatchThread() */
	static public function isDispatchThread():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/EventQueue.html#peekEvent(int) */
	@:overload(function (id:Int):AWTEvent {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/EventQueue.html#peekEvent() */
	public function peekEvent():AWTEvent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/EventQueue.html#pop() */
	private function pop():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/EventQueue.html#postEvent(java.awt.AWTEvent) */
	public function postEvent(theEvent:AWTEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/EventQueue.html#push(java.awt.EventQueue) */
	public function push(newEventQueue:EventQueue):Void;

}

