package javax.naming.event;

import java.util.EventObject;
import javax.naming.Binding;
import javax.naming.event.EventContext;
import javax.naming.event.NamingListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/event/NamingEvent.html */
@:native("javax.naming.event.NamingEvent")
extern class NamingEvent extends EventObject
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/event/NamingEvent.html#changeInfo */
	private var changeInfo:Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/event/NamingEvent.html#type */
	private var type:Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/event/NamingEvent.html#oldBinding */
	private var oldBinding:Binding;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/event/NamingEvent.html#newBinding */
	private var newBinding:Binding;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/event/NamingEvent.html#NamingEvent(javax.naming.event.EventContext, int, javax.naming.Binding, javax.naming.Binding, java.lang.Object) */
	/*@@@ modifiers=1 */ public function new(source:EventContext, type:Int, newBd:Binding, oldBd:Binding, changeInfo:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/event/NamingEvent.html#dispatch(javax.naming.event.NamingListener) */
	/*@@@ modifiers=1 */ public function dispatch(listener:NamingListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/event/NamingEvent.html#getChangeInfo() */
	/*@@@ modifiers=1 */ public function getChangeInfo():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/event/NamingEvent.html#getEventContext() */
	/*@@@ modifiers=1 */ public function getEventContext():EventContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/event/NamingEvent.html#getNewBinding() */
	/*@@@ modifiers=1 */ public function getNewBinding():Binding;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/event/NamingEvent.html#getOldBinding() */
	/*@@@ modifiers=1 */ public function getOldBinding():Binding;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/event/NamingEvent.html#getType() */
	/*@@@ modifiers=1 */ public function getType():Int;

}

