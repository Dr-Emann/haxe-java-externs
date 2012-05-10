package java.beans.beancontext;

import java.beans.beancontext.BeanContextServiceProvider;
import java.beans.beancontext.BeanContextServiceRevokedEvent;
import java.beans.beancontext.BeanContextServiceRevokedListener;
import java.beans.beancontext.BeanContextServices;
import java.lang.Class;
import java.lang.Object;
import java.util.Iterator;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.BCSSProxyServiceProvider.html */
@:native("java.beans.beancontext.BeanContextServicesSupport.BCSSProxyServiceProvider")
extern class BeanContextServicesSupport_BCSSProxyServiceProvider extends Object, implements BeanContextServiceProvider, implements BeanContextServiceRevokedListener
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.BCSSProxyServiceProvider.html#getCurrentServiceSelectors(java.beans.beancontext.BeanContextServices, java.lang.Class) */
	/*@@@ modifiers=1 */ public function getCurrentServiceSelectors(bcs:BeanContextServices, serviceClass:Class<Dynamic>):java.util.Iterator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.BCSSProxyServiceProvider.html#getService(java.beans.beancontext.BeanContextServices, java.lang.Object, java.lang.Class, java.lang.Object) */
	/*@@@ modifiers=1 */ public function getService(bcs:BeanContextServices, requestor:Dynamic, serviceClass:Class<Dynamic>, serviceSelector:Dynamic):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.BCSSProxyServiceProvider.html#releaseService(java.beans.beancontext.BeanContextServices, java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=1 */ public function releaseService(bcs:BeanContextServices, requestor:Dynamic, service:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.BCSSProxyServiceProvider.html#serviceRevoked(java.beans.beancontext.BeanContextServiceRevokedEvent) */
	/*@@@ modifiers=1 */ public function serviceRevoked(bcsre:BeanContextServiceRevokedEvent):Void;

}

