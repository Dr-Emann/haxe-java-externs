package java.beans.beancontext;

import java.beans.beancontext.BeanContext;
import java.util.EventObject;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextEvent.html */
@:native("java.beans.beancontext.BeanContextEvent")
extern class BeanContextEvent extends EventObject
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextEvent.html#propagatedFrom */
	private var propagatedFrom:BeanContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextEvent.html#BeanContextEvent(java.beans.beancontext.BeanContext) */
	private function new(bc:BeanContext):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextEvent.html#getBeanContext() */
	public function getBeanContext():BeanContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextEvent.html#getPropagatedFrom() */
	public function getPropagatedFrom():BeanContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextEvent.html#isPropagated() */
	public function isPropagated():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextEvent.html#setPropagatedFrom(java.beans.beancontext.BeanContext) */
	public function setPropagatedFrom(bc:BeanContext):Void;

}

