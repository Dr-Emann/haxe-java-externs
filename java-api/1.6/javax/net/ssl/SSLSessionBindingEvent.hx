package javax.net.ssl;

import java.util.EventObject;
import javax.net.ssl.SSLSession;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSessionBindingEvent.html */
@:native("javax.net.ssl.SSLSessionBindingEvent")
extern class SSLSessionBindingEvent extends EventObject
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSessionBindingEvent.html#SSLSessionBindingEvent(javax.net.ssl.SSLSession, java.lang.String) */
	public function new(arg0:SSLSession, arg1:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSessionBindingEvent.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSessionBindingEvent.html#getSession() */
	public function getSession():SSLSession;

}

