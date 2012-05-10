package java.beans.beancontext;

import java.beans.beancontext.BeanContextServices;
import java.lang.Class;
import java.util.Iterator;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServiceProvider.html */
@:native("java.beans.beancontext.BeanContextServiceProvider")
extern interface BeanContextServiceProvider
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServiceProvider.html#getCurrentServiceSelectors(java.beans.beancontext.BeanContextServices, java.lang.Class) */
	/*@@@ modifiers=1025 */ public function getCurrentServiceSelectors(bcs:BeanContextServices, serviceClass:Class<Dynamic>):java.util.Iterator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServiceProvider.html#getService(java.beans.beancontext.BeanContextServices, java.lang.Object, java.lang.Class, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function getService(bcs:BeanContextServices, requestor:Dynamic, serviceClass:Class<Dynamic>, serviceSelector:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServiceProvider.html#releaseService(java.beans.beancontext.BeanContextServices, java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function releaseService(bcs:BeanContextServices, requestor:Dynamic, service:Dynamic):Void;

}

