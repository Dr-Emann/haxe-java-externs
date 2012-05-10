package java.beans;

import java.NativeArray;
import java.awt.Image;
import java.beans.BeanDescriptor;
import java.beans.EventSetDescriptor;
import java.beans.MethodDescriptor;
import java.beans.PropertyDescriptor;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/BeanInfo.html */
@:native("java.beans.BeanInfo")
extern interface BeanInfo
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/BeanInfo.html#getAdditionalBeanInfo() */
	/*@@@ modifiers=1025 */ public function getAdditionalBeanInfo():NativeArray<BeanInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/BeanInfo.html#getBeanDescriptor() */
	/*@@@ modifiers=1025 */ public function getBeanDescriptor():BeanDescriptor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/BeanInfo.html#getDefaultEventIndex() */
	/*@@@ modifiers=1025 */ public function getDefaultEventIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/BeanInfo.html#getDefaultPropertyIndex() */
	/*@@@ modifiers=1025 */ public function getDefaultPropertyIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/BeanInfo.html#getEventSetDescriptors() */
	/*@@@ modifiers=1025 */ public function getEventSetDescriptors():NativeArray<EventSetDescriptor>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/BeanInfo.html#getIcon(int) */
	/*@@@ modifiers=1025 */ public function getIcon(iconKind:Int):Image;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/BeanInfo.html#getMethodDescriptors() */
	/*@@@ modifiers=1025 */ public function getMethodDescriptors():NativeArray<MethodDescriptor>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/BeanInfo.html#getPropertyDescriptors() */
	/*@@@ modifiers=1025 */ public function getPropertyDescriptors():NativeArray<PropertyDescriptor>;

}

