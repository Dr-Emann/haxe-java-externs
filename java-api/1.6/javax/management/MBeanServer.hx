package javax.management;

import java.NativeArray;
import java.StdTypes;
import java.io.ObjectInputStream;
import java.lang.ClassLoader;
import java.lang.Integer;
import java.util.Set;
import javax.management.Attribute;
import javax.management.AttributeList;
import javax.management.MBeanInfo;
import javax.management.MBeanServerConnection;
import javax.management.NotificationFilter;
import javax.management.NotificationListener;
import javax.management.ObjectInstance;
import javax.management.ObjectName;
import javax.management.QueryExp;
import javax.management.loading.ClassLoaderRepository;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServer.html */
@:native("javax.management.MBeanServer")
extern interface MBeanServer implements MBeanServerConnection
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServer.html#addNotificationListener(javax.management.ObjectName, javax.management.NotificationListener, javax.management.NotificationFilter, java.lang.Object) */
	@:overload(function (name:ObjectName, listener:NotificationListener, filter:NotificationFilter, handback:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServer.html#addNotificationListener(javax.management.ObjectName, javax.management.ObjectName, javax.management.NotificationFilter, java.lang.Object) */
	public function addNotificationListener(name:ObjectName, listener:ObjectName, filter:NotificationFilter, handback:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServer.html#createMBean(java.lang.String, javax.management.ObjectName, javax.management.ObjectName, java.lang.Object[], java.lang.String[]) */
	@:overload(function (className:String, name:ObjectName, loaderName:ObjectName, params:NativeArray<Dynamic>, signature:NativeArray<String>):ObjectInstance {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServer.html#createMBean(java.lang.String, javax.management.ObjectName, java.lang.Object[], java.lang.String[]) */
	@:overload(function (className:String, name:ObjectName, params:NativeArray<Dynamic>, signature:NativeArray<String>):ObjectInstance {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServer.html#createMBean(java.lang.String, javax.management.ObjectName, javax.management.ObjectName) */
	@:overload(function (className:String, name:ObjectName, loaderName:ObjectName):ObjectInstance {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServer.html#createMBean(java.lang.String, javax.management.ObjectName) */
	public function createMBean(className:String, name:ObjectName):ObjectInstance;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServer.html#deserialize(java.lang.String, javax.management.ObjectName, byte[]) */
	@:overload(function (className:String, loaderName:ObjectName, data:NativeArray<Int8>):ObjectInputStream {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServer.html#deserialize(java.lang.String, byte[]) */
	@:overload(function (className:String, data:NativeArray<Int8>):ObjectInputStream {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServer.html#deserialize(javax.management.ObjectName, byte[]) */
	public function deserialize(name:ObjectName, data:NativeArray<Int8>):ObjectInputStream;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServer.html#getAttribute(javax.management.ObjectName, java.lang.String) */
	public function getAttribute(name:ObjectName, attribute:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServer.html#getAttributes(javax.management.ObjectName, java.lang.String[]) */
	public function getAttributes(name:ObjectName, attributes:NativeArray<String>):AttributeList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServer.html#getClassLoader(javax.management.ObjectName) */
	public function getClassLoader(loaderName:ObjectName):ClassLoader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServer.html#getClassLoaderFor(javax.management.ObjectName) */
	public function getClassLoaderFor(mbeanName:ObjectName):ClassLoader;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServer.html#getClassLoaderRepository() */
	public function getClassLoaderRepository():ClassLoaderRepository;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServer.html#getDefaultDomain() */
	public function getDefaultDomain():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServer.html#getDomains() */
	public function getDomains():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServer.html#getMBeanCount() */
	public function getMBeanCount():Integer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServer.html#getMBeanInfo(javax.management.ObjectName) */
	public function getMBeanInfo(name:ObjectName):MBeanInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServer.html#getObjectInstance(javax.management.ObjectName) */
	public function getObjectInstance(name:ObjectName):ObjectInstance;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServer.html#instantiate(java.lang.String, javax.management.ObjectName, java.lang.Object[], java.lang.String[]) */
	@:overload(function (className:String, loaderName:ObjectName, params:NativeArray<Dynamic>, signature:NativeArray<String>):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServer.html#instantiate(java.lang.String, java.lang.Object[], java.lang.String[]) */
	@:overload(function (className:String, params:NativeArray<Dynamic>, signature:NativeArray<String>):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServer.html#instantiate(java.lang.String, javax.management.ObjectName) */
	@:overload(function (className:String, loaderName:ObjectName):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServer.html#instantiate(java.lang.String) */
	public function instantiate(className:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServer.html#invoke(javax.management.ObjectName, java.lang.String, java.lang.Object[], java.lang.String[]) */
	public function invoke(name:ObjectName, operationName:String, params:NativeArray<Dynamic>, signature:NativeArray<String>):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServer.html#isInstanceOf(javax.management.ObjectName, java.lang.String) */
	public function isInstanceOf(name:ObjectName, className:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServer.html#isRegistered(javax.management.ObjectName) */
	public function isRegistered(name:ObjectName):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServer.html#queryMBeans(javax.management.ObjectName, javax.management.QueryExp) */
	public function queryMBeans(name:ObjectName, query:QueryExp):Set<ObjectInstance>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServer.html#queryNames(javax.management.ObjectName, javax.management.QueryExp) */
	public function queryNames(name:ObjectName, query:QueryExp):Set<ObjectName>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServer.html#registerMBean(java.lang.Object, javax.management.ObjectName) */
	public function registerMBean(object:Dynamic, name:ObjectName):ObjectInstance;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServer.html#removeNotificationListener(javax.management.ObjectName, javax.management.NotificationListener, javax.management.NotificationFilter, java.lang.Object) */
	@:overload(function (name:ObjectName, listener:NotificationListener, filter:NotificationFilter, handback:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServer.html#removeNotificationListener(javax.management.ObjectName, javax.management.ObjectName, javax.management.NotificationFilter, java.lang.Object) */
	@:overload(function (name:ObjectName, listener:ObjectName, filter:NotificationFilter, handback:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServer.html#removeNotificationListener(javax.management.ObjectName, javax.management.NotificationListener) */
	@:overload(function (name:ObjectName, listener:NotificationListener):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServer.html#removeNotificationListener(javax.management.ObjectName, javax.management.ObjectName) */
	public function removeNotificationListener(name:ObjectName, listener:ObjectName):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServer.html#setAttribute(javax.management.ObjectName, javax.management.Attribute) */
	public function setAttribute(name:ObjectName, attribute:Attribute):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServer.html#setAttributes(javax.management.ObjectName, javax.management.AttributeList) */
	public function setAttributes(name:ObjectName, attributes:AttributeList):AttributeList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServer.html#unregisterMBean(javax.management.ObjectName) */
	public function unregisterMBean(name:ObjectName):Void;

}

