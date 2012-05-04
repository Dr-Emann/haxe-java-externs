package javax.management;

import java.NativeArray;
import javax.management.Attribute;
import javax.management.AttributeList;
import javax.management.MBeanInfo;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/DynamicMBean.html */
@:native("javax.management.DynamicMBean")
extern interface DynamicMBean
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/DynamicMBean.html#getAttribute(java.lang.String) */
	public function getAttribute(attribute:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/DynamicMBean.html#getAttributes(java.lang.String[]) */
	public function getAttributes(attributes:NativeArray<String>):AttributeList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/DynamicMBean.html#getMBeanInfo() */
	public function getMBeanInfo():MBeanInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/DynamicMBean.html#invoke(java.lang.String, java.lang.Object[], java.lang.String[]) */
	public function invoke(actionName:String, params:NativeArray<Dynamic>, signature:NativeArray<String>):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/DynamicMBean.html#setAttribute(javax.management.Attribute) */
	public function setAttribute(attribute:Attribute):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/DynamicMBean.html#setAttributes(javax.management.AttributeList) */
	public function setAttributes(attributes:AttributeList):AttributeList;

}

