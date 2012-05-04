package java.util;

import java.lang.Object;
import java.util.EventListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EventListenerProxy.html */
@:native("java.util.EventListenerProxy")
extern class EventListenerProxy extends Object, implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EventListenerProxy.html#EventListenerProxy(java.util.EventListener) */
	public function new(listener:EventListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/EventListenerProxy.html#getListener() */
	public function getListener():EventListener;

}

