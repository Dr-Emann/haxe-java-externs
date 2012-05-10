package java.awt;

import java.awt.AWTEvent;
import java.lang.Object;
import java.lang.Runnable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/EventQueue.html */
@:native("java.awt.EventQueue")
extern class EventQueue extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/EventQueue.html#EventQueue() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/EventQueue.html#dispatchEvent(java.awt.AWTEvent) */
	/*@@@ modifiers=4 */ private function dispatchEvent(event:AWTEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/EventQueue.html#getCurrentEvent() */
	/*@@@ modifiers=9 */ static public function getCurrentEvent():AWTEvent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/EventQueue.html#getMostRecentEventTime() */
	/*@@@ modifiers=9 */ static public function getMostRecentEventTime():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/EventQueue.html#getNextEvent() */
	/*@@@ modifiers=1 */ public function getNextEvent():AWTEvent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/EventQueue.html#invokeAndWait(java.lang.Runnable) */
	/*@@@ modifiers=9 */ static public function invokeAndWait(runnable:Runnable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/EventQueue.html#invokeLater(java.lang.Runnable) */
	/*@@@ modifiers=9 */ static public function invokeLater(runnable:Runnable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/EventQueue.html#isDispatchThread() */
	/*@@@ modifiers=9 */ static public function isDispatchThread():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/EventQueue.html#peekEvent(int) */
	/*@@@ modifiers=33 */ @:overload(function (id:Int):AWTEvent {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/EventQueue.html#peekEvent() */
	/*@@@ modifiers=33 */ public function peekEvent():AWTEvent;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/EventQueue.html#pop() */
	/*@@@ modifiers=4 */ private function pop():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/EventQueue.html#postEvent(java.awt.AWTEvent) */
	/*@@@ modifiers=1 */ public function postEvent(theEvent:AWTEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/awt/EventQueue.html#push(java.awt.EventQueue) */
	/*@@@ modifiers=33 */ public function push(newEventQueue:EventQueue):Void;

}

