package java.beans.beancontext;

import java.beans.DesignMode;
import java.beans.Visibility;
import java.beans.beancontext.BeanContextChild;
import java.beans.beancontext.BeanContextMembershipListener;
import java.io.InputStream;
import java.net.URL;
import java.util.Collection;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContext.html */
@:native("java.beans.beancontext.BeanContext")
extern interface BeanContext implements BeanContextChild, implements Collection<Dynamic>, implements DesignMode, implements Visibility
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContext.html#addBeanContextMembershipListener(java.beans.beancontext.BeanContextMembershipListener) */
	public function addBeanContextMembershipListener(bcml:BeanContextMembershipListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContext.html#getResource(java.lang.String, java.beans.beancontext.BeanContextChild) */
	public function getResource(name:String, bcc:BeanContextChild):URL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContext.html#getResourceAsStream(java.lang.String, java.beans.beancontext.BeanContextChild) */
	public function getResourceAsStream(name:String, bcc:BeanContextChild):InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContext.html#instantiateChild(java.lang.String) */
	public function instantiateChild(beanName:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContext.html#removeBeanContextMembershipListener(java.beans.beancontext.BeanContextMembershipListener) */
	public function removeBeanContextMembershipListener(bcml:BeanContextMembershipListener):Void;

}

