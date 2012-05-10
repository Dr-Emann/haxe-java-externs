package java.beans;

import java.NativeArray;
import java.awt.Image;
import java.beans.BeanDescriptor;
import java.beans.BeanInfo;
import java.beans.EventSetDescriptor;
import java.beans.MethodDescriptor;
import java.beans.PropertyDescriptor;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/SimpleBeanInfo.html */
@:native("java.beans.SimpleBeanInfo")
extern class SimpleBeanInfo extends Object, implements BeanInfo
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/SimpleBeanInfo.html#SimpleBeanInfo() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/SimpleBeanInfo.html#getAdditionalBeanInfo() */
	/*@@@ modifiers=1 */ public function getAdditionalBeanInfo():NativeArray<BeanInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/SimpleBeanInfo.html#getBeanDescriptor() */
	/*@@@ modifiers=1 */ public function getBeanDescriptor():BeanDescriptor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/SimpleBeanInfo.html#getDefaultEventIndex() */
	/*@@@ modifiers=1 */ public function getDefaultEventIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/SimpleBeanInfo.html#getDefaultPropertyIndex() */
	/*@@@ modifiers=1 */ public function getDefaultPropertyIndex():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/SimpleBeanInfo.html#getEventSetDescriptors() */
	/*@@@ modifiers=1 */ public function getEventSetDescriptors():NativeArray<EventSetDescriptor>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/SimpleBeanInfo.html#getIcon(int) */
	/*@@@ modifiers=1 */ public function getIcon(iconKind:Int):Image;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/SimpleBeanInfo.html#getMethodDescriptors() */
	/*@@@ modifiers=1 */ public function getMethodDescriptors():NativeArray<MethodDescriptor>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/SimpleBeanInfo.html#getPropertyDescriptors() */
	/*@@@ modifiers=1 */ public function getPropertyDescriptors():NativeArray<PropertyDescriptor>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/beans/SimpleBeanInfo.html#loadImage(java.lang.String) */
	/*@@@ modifiers=1 */ public function loadImage(resourceName:String):Image;

}

