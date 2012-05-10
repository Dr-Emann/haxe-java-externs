package javax.naming.event;

import java.util.EventObject;
import javax.naming.NamingException;
import javax.naming.event.EventContext;
import javax.naming.event.NamingListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/event/NamingExceptionEvent.html */
@:native("javax.naming.event.NamingExceptionEvent")
extern class NamingExceptionEvent extends EventObject
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/event/NamingExceptionEvent.html#NamingExceptionEvent(javax.naming.event.EventContext, javax.naming.NamingException) */
	/*@@@ modifiers=1 */ public function new(source:EventContext, exc:NamingException):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/event/NamingExceptionEvent.html#dispatch(javax.naming.event.NamingListener) */
	/*@@@ modifiers=1 */ public function dispatch(listener:NamingListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/event/NamingExceptionEvent.html#getEventContext() */
	/*@@@ modifiers=1 */ public function getEventContext():EventContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/event/NamingExceptionEvent.html#getException() */
	/*@@@ modifiers=1 */ public function getException():NamingException;

}

