package java.beans.beancontext;

import java.beans.beancontext.BeanContextEvent;
import java.beans.beancontext.BeanContextServices;
import java.lang.Class;
import java.util.Iterator;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServiceAvailableEvent.html */
@:native("java.beans.beancontext.BeanContextServiceAvailableEvent")
extern class BeanContextServiceAvailableEvent extends BeanContextEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServiceAvailableEvent.html#serviceClass */
	private var serviceClass:Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServiceAvailableEvent.html#BeanContextServiceAvailableEvent(java.beans.beancontext.BeanContextServices, java.lang.Class) */
	/*@@@ modifiers=1 */ public function new(bcs:BeanContextServices, sc:Class<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServiceAvailableEvent.html#getCurrentServiceSelectors() */
	/*@@@ modifiers=1 */ public function getCurrentServiceSelectors():java.util.Iterator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServiceAvailableEvent.html#getServiceClass() */
	/*@@@ modifiers=1 */ public function getServiceClass():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServiceAvailableEvent.html#getSourceAsBeanContextServices() */
	/*@@@ modifiers=1 */ public function getSourceAsBeanContextServices():BeanContextServices;

}

