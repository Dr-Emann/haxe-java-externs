package java.beans.beancontext;

import java.beans.beancontext.BeanContext;
import java.beans.beancontext.BeanContextChild;
import java.beans.beancontext.BeanContextServiceProvider;
import java.beans.beancontext.BeanContextServiceRevokedListener;
import java.beans.beancontext.BeanContextServicesListener;
import java.lang.Class;
import java.util.Iterator;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServices.html */
@:native("java.beans.beancontext.BeanContextServices")
extern interface BeanContextServices implements BeanContext, implements BeanContextServicesListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServices.html#addBeanContextServicesListener(java.beans.beancontext.BeanContextServicesListener) */
	/*@@@ modifiers=1025 */ public function addBeanContextServicesListener(bcsl:BeanContextServicesListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServices.html#addService(java.lang.Class, java.beans.beancontext.BeanContextServiceProvider) */
	/*@@@ modifiers=1025 */ public function addService(serviceClass:Class<Dynamic>, serviceProvider:BeanContextServiceProvider):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServices.html#getCurrentServiceClasses() */
	/*@@@ modifiers=1025 */ public function getCurrentServiceClasses():java.util.Iterator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServices.html#getCurrentServiceSelectors(java.lang.Class) */
	/*@@@ modifiers=1025 */ public function getCurrentServiceSelectors(serviceClass:Class<Dynamic>):java.util.Iterator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServices.html#getService(java.beans.beancontext.BeanContextChild, java.lang.Object, java.lang.Class, java.lang.Object, java.beans.beancontext.BeanContextServiceRevokedListener) */
	/*@@@ modifiers=1025 */ public function getService(child:BeanContextChild, requestor:Dynamic, serviceClass:Class<Dynamic>, serviceSelector:Dynamic, bcsrl:BeanContextServiceRevokedListener):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServices.html#hasService(java.lang.Class) */
	/*@@@ modifiers=1025 */ public function hasService(serviceClass:Class<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServices.html#releaseService(java.beans.beancontext.BeanContextChild, java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function releaseService(child:BeanContextChild, requestor:Dynamic, service:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServices.html#removeBeanContextServicesListener(java.beans.beancontext.BeanContextServicesListener) */
	/*@@@ modifiers=1025 */ public function removeBeanContextServicesListener(bcsl:BeanContextServicesListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServices.html#revokeService(java.lang.Class, java.beans.beancontext.BeanContextServiceProvider, boolean) */
	/*@@@ modifiers=1025 */ public function revokeService(serviceClass:Class<Dynamic>, serviceProvider:BeanContextServiceProvider, revokeCurrentServicesNow:Bool):Void;

}

