package javax.naming.event;

import javax.naming.event.NamingEvent;
import javax.naming.event.NamingListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/event/NamespaceChangeListener.html */
@:native("javax.naming.event.NamespaceChangeListener")
extern interface NamespaceChangeListener implements NamingListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/event/NamespaceChangeListener.html#objectAdded(javax.naming.event.NamingEvent) */
	/*@@@ modifiers=1025 */ public function objectAdded(evt:NamingEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/event/NamespaceChangeListener.html#objectRemoved(javax.naming.event.NamingEvent) */
	/*@@@ modifiers=1025 */ public function objectRemoved(evt:NamingEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/event/NamespaceChangeListener.html#objectRenamed(javax.naming.event.NamingEvent) */
	/*@@@ modifiers=1025 */ public function objectRenamed(evt:NamingEvent):Void;

}

