package javax.management;

import java.NativeArray;
import java.lang.Boolean;
import java.lang.Class;
import java.lang.Object;
import javax.management.Attribute;
import javax.management.AttributeList;
import javax.management.DynamicMBean;
import javax.management.MBeanAttributeInfo;
import javax.management.MBeanConstructorInfo;
import javax.management.MBeanFeatureInfo;
import javax.management.MBeanInfo;
import javax.management.MBeanOperationInfo;
import javax.management.MBeanParameterInfo;
import javax.management.MBeanRegistration;
import javax.management.MBeanServer;
import javax.management.ObjectName;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StandardMBean.html */
@:native("javax.management.StandardMBean")
extern class StandardMBean extends Object, implements DynamicMBean, implements MBeanRegistration
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StandardMBean.html#StandardMBean(java.lang.Object, java.lang.Class) */
	@:overload(function <T>(implementation:T, mbeanInterface:Class<T>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StandardMBean.html#StandardMBean(java.lang.Class) */
	@:overload(function (mbeanInterface:Class<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StandardMBean.html#StandardMBean(java.lang.Object, java.lang.Class, boolean) */
	@:overload(function <T>(implementation:T, mbeanInterface:Class<T>, isMXBean:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StandardMBean.html#StandardMBean(java.lang.Class, boolean) */
	private function new(mbeanInterface:Class<Dynamic>, isMXBean:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StandardMBean.html#cacheMBeanInfo(javax.management.MBeanInfo) */
	private function cacheMBeanInfo(info:MBeanInfo):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StandardMBean.html#getAttribute(java.lang.String) */
	public function getAttribute(attribute:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StandardMBean.html#getAttributes(java.lang.String[]) */
	public function getAttributes(attributes:NativeArray<String>):AttributeList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StandardMBean.html#getCachedMBeanInfo() */
	private function getCachedMBeanInfo():MBeanInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StandardMBean.html#getClassName(javax.management.MBeanInfo) */
	private function getClassName(info:MBeanInfo):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StandardMBean.html#getConstructors(javax.management.MBeanConstructorInfo[], java.lang.Object) */
	private function getConstructors(ctors:NativeArray<MBeanConstructorInfo>, impl:Dynamic):NativeArray<MBeanConstructorInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StandardMBean.html#getDescription(javax.management.MBeanConstructorInfo, javax.management.MBeanParameterInfo, int) */
	@:overload(function (ctor:MBeanConstructorInfo, param:MBeanParameterInfo, sequence:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StandardMBean.html#getDescription(javax.management.MBeanOperationInfo, javax.management.MBeanParameterInfo, int) */
	@:overload(function (op:MBeanOperationInfo, param:MBeanParameterInfo, sequence:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StandardMBean.html#getDescription(javax.management.MBeanFeatureInfo) */
	@:overload(function (info:MBeanFeatureInfo):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StandardMBean.html#getDescription(javax.management.MBeanAttributeInfo) */
	@:overload(function (info:MBeanAttributeInfo):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StandardMBean.html#getDescription(javax.management.MBeanConstructorInfo) */
	@:overload(function (info:MBeanConstructorInfo):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StandardMBean.html#getDescription(javax.management.MBeanInfo) */
	@:overload(function (info:MBeanInfo):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StandardMBean.html#getDescription(javax.management.MBeanOperationInfo) */
	private function getDescription(info:MBeanOperationInfo):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StandardMBean.html#getImpact(javax.management.MBeanOperationInfo) */
	private function getImpact(info:MBeanOperationInfo):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StandardMBean.html#getImplementation() */
	public function getImplementation():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StandardMBean.html#getImplementationClass() */
	public function getImplementationClass():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StandardMBean.html#getMBeanInfo() */
	public function getMBeanInfo():MBeanInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StandardMBean.html#getMBeanInterface() */
	public function getMBeanInterface():Class<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StandardMBean.html#getParameterName(javax.management.MBeanConstructorInfo, javax.management.MBeanParameterInfo, int) */
	@:overload(function (ctor:MBeanConstructorInfo, param:MBeanParameterInfo, sequence:Int):String {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StandardMBean.html#getParameterName(javax.management.MBeanOperationInfo, javax.management.MBeanParameterInfo, int) */
	private function getParameterName(op:MBeanOperationInfo, param:MBeanParameterInfo, sequence:Int):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StandardMBean.html#invoke(java.lang.String, java.lang.Object[], java.lang.String[]) */
	public function invoke(actionName:String, params:NativeArray<Dynamic>, signature:NativeArray<String>):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StandardMBean.html#postDeregister() */
	public function postDeregister():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StandardMBean.html#postRegister(java.lang.Boolean) */
	public function postRegister(registrationDone:Boolean):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StandardMBean.html#preDeregister() */
	public function preDeregister():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StandardMBean.html#preRegister(javax.management.MBeanServer, javax.management.ObjectName) */
	public function preRegister(server:MBeanServer, name:ObjectName):ObjectName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StandardMBean.html#setAttribute(javax.management.Attribute) */
	public function setAttribute(attribute:Attribute):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StandardMBean.html#setAttributes(javax.management.AttributeList) */
	public function setAttributes(attributes:AttributeList):AttributeList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/StandardMBean.html#setImplementation(java.lang.Object) */
	public function setImplementation(implementation:Dynamic):Void;

}

