package java.util;

import java.lang.Object;
import java.util.EventListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EventListenerProxy.html */
@:native("java.util.EventListenerProxy")
extern class EventListenerProxy extends Object, implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EventListenerProxy.html#EventListenerProxy(java.util.EventListener) */
	/*@@@ modifiers=1 */ public function new(listener:EventListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EventListenerProxy.html#getListener() */
	/*@@@ modifiers=1 */ public function getListener():EventListener;

}

