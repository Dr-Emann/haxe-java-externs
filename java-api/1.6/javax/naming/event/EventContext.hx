package javax.naming.event;

import javax.naming.Context;
import javax.naming.Name;
import javax.naming.event.NamingListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/event/EventContext.html */
@:native("javax.naming.event.EventContext")
extern interface EventContext implements Context
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/event/EventContext.html#addNamingListener(java.lang.String, int, javax.naming.event.NamingListener) */
	@:overload(function (target:String, scope:Int, l:NamingListener):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/event/EventContext.html#addNamingListener(javax.naming.Name, int, javax.naming.event.NamingListener) */
	public function addNamingListener(target:Name, scope:Int, l:NamingListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/event/EventContext.html#removeNamingListener(javax.naming.event.NamingListener) */
	public function removeNamingListener(l:NamingListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/event/EventContext.html#targetMustExist() */
	public function targetMustExist():Bool;

}

