package java.beans.beancontext;

import java.beans.PropertyChangeListener;
import java.beans.VetoableChangeListener;
import java.beans.beancontext.BeanContext;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextChild.html */
@:native("java.beans.beancontext.BeanContextChild")
extern interface BeanContextChild
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextChild.html#addPropertyChangeListener(java.lang.String, java.beans.PropertyChangeListener) */
	/*@@@ modifiers=1025 */ public function addPropertyChangeListener(name:String, pcl:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextChild.html#addVetoableChangeListener(java.lang.String, java.beans.VetoableChangeListener) */
	/*@@@ modifiers=1025 */ public function addVetoableChangeListener(name:String, vcl:VetoableChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextChild.html#getBeanContext() */
	/*@@@ modifiers=1025 */ public function getBeanContext():BeanContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextChild.html#removePropertyChangeListener(java.lang.String, java.beans.PropertyChangeListener) */
	/*@@@ modifiers=1025 */ public function removePropertyChangeListener(name:String, pcl:PropertyChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextChild.html#removeVetoableChangeListener(java.lang.String, java.beans.VetoableChangeListener) */
	/*@@@ modifiers=1025 */ public function removeVetoableChangeListener(name:String, vcl:VetoableChangeListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextChild.html#setBeanContext(java.beans.beancontext.BeanContext) */
	/*@@@ modifiers=1025 */ public function setBeanContext(bc:BeanContext):Void;

}

