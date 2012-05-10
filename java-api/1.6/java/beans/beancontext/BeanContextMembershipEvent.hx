package java.beans.beancontext;

import java.NativeArray;
import java.beans.beancontext.BeanContext;
import java.beans.beancontext.BeanContextEvent;
import java.util.Collection;
import java.util.Iterator;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextMembershipEvent.html */
@:native("java.beans.beancontext.BeanContextMembershipEvent")
extern class BeanContextMembershipEvent extends BeanContextEvent
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextMembershipEvent.html#children */
	private var children:Collection<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextMembershipEvent.html#BeanContextMembershipEvent(java.beans.beancontext.BeanContext, java.util.Collection) */
	/*@@@ modifiers=1 */ @:overload(function (bc:BeanContext, changes:Collection<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextMembershipEvent.html#BeanContextMembershipEvent(java.beans.beancontext.BeanContext, java.lang.Object[]) */
	/*@@@ modifiers=1 */ public function new(bc:BeanContext, changes:NativeArray<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextMembershipEvent.html#contains(java.lang.Object) */
	/*@@@ modifiers=1 */ public function contains(child:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextMembershipEvent.html#iterator() */
	/*@@@ modifiers=1 */ public function iterator():java.util.Iterator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextMembershipEvent.html#size() */
	/*@@@ modifiers=1 */ public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextMembershipEvent.html#toArray() */
	/*@@@ modifiers=1 */ public function toArray():NativeArray<Dynamic>;

}

