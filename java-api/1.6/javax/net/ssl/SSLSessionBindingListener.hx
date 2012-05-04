package javax.net.ssl;

import java.util.EventListener;
import javax.net.ssl.SSLSessionBindingEvent;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSessionBindingListener.html */
@:native("javax.net.ssl.SSLSessionBindingListener")
extern interface SSLSessionBindingListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSessionBindingListener.html#valueBound(javax.net.ssl.SSLSessionBindingEvent) */
	public function valueBound(arg0:SSLSessionBindingEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSessionBindingListener.html#valueUnbound(javax.net.ssl.SSLSessionBindingEvent) */
	public function valueUnbound(arg0:SSLSessionBindingEvent):Void;

}

