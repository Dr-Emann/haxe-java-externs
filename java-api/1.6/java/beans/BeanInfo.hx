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
	public function getAdditionalBeanInfo():NativeArray<BeanInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/BeanInfo.html#getBeanDescriptor() */
	public function getBeanDescriptor():BeanDescriptor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/BeanInfo.html#getDefaultEventIndex() */
	public function getDefaultEventIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/BeanInfo.html#getDefaultPropertyIndex() */
	public function getDefaultPropertyIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/BeanInfo.html#getEventSetDescriptors() */
	public function getEventSetDescriptors():NativeArray<EventSetDescriptor>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/BeanInfo.html#getIcon(int) */
	public function getIcon(iconKind:Int):Image;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/BeanInfo.html#getMethodDescriptors() */
	public function getMethodDescriptors():NativeArray<MethodDescriptor>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/BeanInfo.html#getPropertyDescriptors() */
	public function getPropertyDescriptors():NativeArray<PropertyDescriptor>;

}

