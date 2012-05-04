package java.beans.beancontext;

import java.beans.beancontext.BeanContextChild;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextProxy.html */
@:native("java.beans.beancontext.BeanContextProxy")
extern interface BeanContextProxy
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextProxy.html#getBeanContextProxy() */
	public function getBeanContextProxy():BeanContextChild;

}

