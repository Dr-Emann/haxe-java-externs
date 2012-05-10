package org.w3c.dom.events;

import java.StdTypes;
import java.lang.RuntimeException;

/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/EventException.html */
@:native("org.w3c.dom.events.EventException")
extern class EventException extends RuntimeException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/EventException.html#code */
	public var code:Int16;

	/** @REF http://docs.oracle.com/javase/6/docs/api/org/w3c/dom/events/EventException.html#EventException(short, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(code:Int16, message:String):Void;

}

