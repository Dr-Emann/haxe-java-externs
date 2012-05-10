package javax.naming.event;

import javax.naming.event.NamingEvent;
import javax.naming.event.NamingListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/event/ObjectChangeListener.html */
@:native("javax.naming.event.ObjectChangeListener")
extern interface ObjectChangeListener implements NamingListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/event/ObjectChangeListener.html#objectChanged(javax.naming.event.NamingEvent) */
	/*@@@ modifiers=1025 */ public function objectChanged(evt:NamingEvent):Void;

}

