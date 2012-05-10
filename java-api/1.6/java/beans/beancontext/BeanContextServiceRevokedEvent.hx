package java.beans.beancontext;

import java.beans.beancontext.BeanContextEvent;
import java.beans.beancontext.BeanContextServices;
import java.lang.Class;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServiceRevokedEvent.html */
@:native("java.beans.beancontext.BeanContextServiceRevokedEvent")
extern class BeanContextServiceRevokedEvent extends BeanContextEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServiceRevokedEvent.html#serviceClass */
	private var serviceClass:Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServiceRevokedEvent.html#BeanContextServiceRevokedEvent(java.beans.beancontext.BeanContextServices, java.lang.Class, boolean) */
	/*@@@ modifiers=1 */ public function new(bcs:BeanContextServices, sc:Class<Dynamic>, invalidate:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServiceRevokedEvent.html#getServiceClass() */
	/*@@@ modifiers=1 */ public function getServiceClass():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServiceRevokedEvent.html#getSourceAsBeanContextServices() */
	/*@@@ modifiers=1 */ public function getSourceAsBeanContextServices():BeanContextServices;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServiceRevokedEvent.html#isCurrentServiceInvalidNow() */
	/*@@@ modifiers=1 */ public function isCurrentServiceInvalidNow():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServiceRevokedEvent.html#isServiceClass(java.lang.Class) */
	/*@@@ modifiers=1 */ public function isServiceClass(service:Class<Dynamic>):Bool;

}

