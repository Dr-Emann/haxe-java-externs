package java.beans;

import java.beans.FeatureDescriptor;
import java.lang.Class;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/BeanDescriptor.html */
@:native("java.beans.BeanDescriptor")
extern class BeanDescriptor extends FeatureDescriptor
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/BeanDescriptor.html#BeanDescriptor(java.lang.Class) */
	/*@@@ modifiers=1 */ @:overload(function (beanClass:Class<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/BeanDescriptor.html#BeanDescriptor(java.lang.Class, java.lang.Class) */
	/*@@@ modifiers=1 */ public function new(beanClass:Class<Dynamic>, customizerClass:Class<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/BeanDescriptor.html#getBeanClass() */
	/*@@@ modifiers=1 */ public function getBeanClass():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/BeanDescriptor.html#getCustomizerClass() */
	/*@@@ modifiers=1 */ public function getCustomizerClass():Class<Dynamic>;

}

