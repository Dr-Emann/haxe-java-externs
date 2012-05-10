package java.beans.beancontext;

import java.beans.beancontext.BeanContextMembershipEvent;
import java.util.EventListener;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextMembershipListener.html */
@:native("java.beans.beancontext.BeanContextMembershipListener")
extern interface BeanContextMembershipListener implements EventListener
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextMembershipListener.html#childrenAdded(java.beans.beancontext.BeanContextMembershipEvent) */
	/*@@@ modifiers=1025 */ public function childrenAdded(bcme:BeanContextMembershipEvent):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextMembershipListener.html#childrenRemoved(java.beans.beancontext.BeanContextMembershipEvent) */
	/*@@@ modifiers=1025 */ public function childrenRemoved(bcme:BeanContextMembershipEvent):Void;

}

