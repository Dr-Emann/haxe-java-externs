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
	/*@@@ modifiers=1025 */ public function addBeanContextMembershipListener(bcml:BeanContextMembershipListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContext.html#getResource(java.lang.String, java.beans.beancontext.BeanContextChild) */
	/*@@@ modifiers=1025 */ public function getResource(name:String, bcc:BeanContextChild):URL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContext.html#getResourceAsStream(java.lang.String, java.beans.beancontext.BeanContextChild) */
	/*@@@ modifiers=1025 */ public function getResourceAsStream(name:String, bcc:BeanContextChild):InputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContext.html#instantiateChild(java.lang.String) */
	/*@@@ modifiers=1025 */ public function instantiateChild(beanName:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContext.html#removeBeanContextMembershipListener(java.beans.beancontext.BeanContextMembershipListener) */
	/*@@@ modifiers=1025 */ public function removeBeanContextMembershipListener(bcml:BeanContextMembershipListener):Void;

}

