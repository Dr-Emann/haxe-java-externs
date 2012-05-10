package java.beans.beancontext;

import java.beans.beancontext.BeanContextServiceAvailableEvent;
import java.beans.beancontext.BeanContextServiceRevokedListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesListener.html */
@:native("java.beans.beancontext.BeanContextServicesListener")
extern interface BeanContextServicesListener implements BeanContextServiceRevokedListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesListener.html#serviceAvailable(java.beans.beancontext.BeanContextServiceAvailableEvent) */
	/*@@@ modifiers=1025 */ public function serviceAvailable(bcsae:BeanContextServiceAvailableEvent):Void;

}

