package java.beans.beancontext;

import java.beans.beancontext.BeanContextServiceRevokedEvent;
import java.util.EventListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServiceRevokedListener.html */
@:native("java.beans.beancontext.BeanContextServiceRevokedListener")
extern interface BeanContextServiceRevokedListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServiceRevokedListener.html#serviceRevoked(java.beans.beancontext.BeanContextServiceRevokedEvent) */
	public function serviceRevoked(bcsre:BeanContextServiceRevokedEvent):Void;

}

