package javax.naming.event;

import java.NativeArray;
import javax.naming.Name;
import javax.naming.directory.DirContext;
import javax.naming.directory.SearchControls;
import javax.naming.event.EventContext;
import javax.naming.event.NamingListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/event/EventDirContext.html */
@:native("javax.naming.event.EventDirContext")
extern interface EventDirContext implements EventContext, implements DirContext
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/event/EventDirContext.html#addNamingListener(java.lang.String, java.lang.String, java.lang.Object[], javax.naming.directory.SearchControls, javax.naming.event.NamingListener) */
	/*@@@ modifiers=1025 */ @:overload(function (target:String, filter:String, filterArgs:NativeArray<Dynamic>, ctls:SearchControls, l:NamingListener):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/event/EventDirContext.html#addNamingListener(javax.naming.Name, java.lang.String, java.lang.Object[], javax.naming.directory.SearchControls, javax.naming.event.NamingListener) */
	/*@@@ modifiers=1025 */ @:overload(function (target:Name, filter:String, filterArgs:NativeArray<Dynamic>, ctls:SearchControls, l:NamingListener):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/event/EventDirContext.html#addNamingListener(java.lang.String, java.lang.String, javax.naming.directory.SearchControls, javax.naming.event.NamingListener) */
	/*@@@ modifiers=1025 */ @:overload(function (target:String, filter:String, ctls:SearchControls, l:NamingListener):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/event/EventDirContext.html#addNamingListener(javax.naming.Name, java.lang.String, javax.naming.directory.SearchControls, javax.naming.event.NamingListener) */
	/*@@@ modifiers=1025 */ @:overload(function (target:Name, filter:String, ctls:SearchControls, l:NamingListener):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/naming/event/EventContext.html#addNamingListener(javax.naming.Name, int, javax.naming.event.NamingListener) */
	/*@@@ modifiers=1025 */ public function addNamingListener(target:Name, scope:Int, l:NamingListener):Void;
}

