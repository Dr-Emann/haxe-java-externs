package java.beans.beancontext;

import java.lang.Object;
import java.util.Iterator;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.BCSIterator.html */
@:native("java.beans.beancontext.BeanContextSupport.BCSIterator") @:final
extern class BeanContextSupport_BCSIterator extends Object, implements java.util.Iterator<Dynamic>
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.BCSIterator.html#hasNext() */
	public function hasNext():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.BCSIterator.html#next() */
	public function next():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/beancontext/BeanContextSupport.BCSIterator.html#remove() */
	public function remove():Void;

}

