package java.beans.beancontext;

import java.beans.beancontext.BeanContextServiceProvider;
import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.BCSSServiceProvider.html */
@:native("java.beans.beancontext.BeanContextServicesSupport.BCSSServiceProvider")
extern class BeanContextServicesSupport_BCSSServiceProvider extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.BCSSServiceProvider.html#serviceProvider */
	private var serviceProvider:BeanContextServiceProvider;


	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextServicesSupport.BCSSServiceProvider.html#getServiceProvider() */
	/*@@@ modifiers=4 */ private function getServiceProvider():BeanContextServiceProvider;

}

