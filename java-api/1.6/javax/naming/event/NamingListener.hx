package javax.naming.event;

import java.util.EventListener;
import javax.naming.event.NamingExceptionEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/event/NamingListener.html */
@:native("javax.naming.event.NamingListener")
extern interface NamingListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/event/NamingListener.html#namingExceptionThrown(javax.naming.event.NamingExceptionEvent) */
	/*@@@ modifiers=1025 */ public function namingExceptionThrown(evt:NamingExceptionEvent):Void;

}

