package javax.management;

import java.NativeArray;
import java.lang.Integer;
import java.util.Set;
import javax.management.Attribute;
import javax.management.AttributeList;
import javax.management.MBeanInfo;
import javax.management.NotificationFilter;
import javax.management.NotificationListener;
import javax.management.ObjectInstance;
import javax.management.ObjectName;
import javax.management.QueryExp;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerConnection.html */
@:native("javax.management.MBeanServerConnection")
extern interface MBeanServerConnection
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerConnection.html#addNotificationListener(javax.management.ObjectName, javax.management.NotificationListener, javax.management.NotificationFilter, java.lang.Object) */
	/*@@@ modifiers=1025 */ @:overload(function (name:ObjectName, listener:NotificationListener, filter:NotificationFilter, handback:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerConnection.html#addNotificationListener(javax.management.ObjectName, javax.management.ObjectName, javax.management.NotificationFilter, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function addNotificationListener(name:ObjectName, listener:ObjectName, filter:NotificationFilter, handback:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerConnection.html#createMBean(java.lang.String, javax.management.ObjectName, javax.management.ObjectName, java.lang.Object[], java.lang.String[]) */
	/*@@@ modifiers=1025 */ @:overload(function (className:String, name:ObjectName, loaderName:ObjectName, params:NativeArray<Dynamic>, signature:NativeArray<String>):ObjectInstance {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerConnection.html#createMBean(java.lang.String, javax.management.ObjectName, java.lang.Object[], java.lang.String[]) */
	/*@@@ modifiers=1025 */ @:overload(function (className:String, name:ObjectName, params:NativeArray<Dynamic>, signature:NativeArray<String>):ObjectInstance {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerConnection.html#createMBean(java.lang.String, javax.management.ObjectName, javax.management.ObjectName) */
	/*@@@ modifiers=1025 */ @:overload(function (className:String, name:ObjectName, loaderName:ObjectName):ObjectInstance {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerConnection.html#createMBean(java.lang.String, javax.management.ObjectName) */
	/*@@@ modifiers=1025 */ public function createMBean(className:String, name:ObjectName):ObjectInstance;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerConnection.html#getAttribute(javax.management.ObjectName, java.lang.String) */
	/*@@@ modifiers=1025 */ public function getAttribute(name:ObjectName, attribute:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerConnection.html#getAttributes(javax.management.ObjectName, java.lang.String[]) */
	/*@@@ modifiers=1025 */ public function getAttributes(name:ObjectName, attributes:NativeArray<String>):AttributeList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerConnection.html#getDefaultDomain() */
	/*@@@ modifiers=1025 */ public function getDefaultDomain():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerConnection.html#getDomains() */
	/*@@@ modifiers=1025 */ public function getDomains():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerConnection.html#getMBeanCount() */
	/*@@@ modifiers=1025 */ public function getMBeanCount():Integer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerConnection.html#getMBeanInfo(javax.management.ObjectName) */
	/*@@@ modifiers=1025 */ public function getMBeanInfo(name:ObjectName):MBeanInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerConnection.html#getObjectInstance(javax.management.ObjectName) */
	/*@@@ modifiers=1025 */ public function getObjectInstance(name:ObjectName):ObjectInstance;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerConnection.html#invoke(javax.management.ObjectName, java.lang.String, java.lang.Object[], java.lang.String[]) */
	/*@@@ modifiers=1025 */ public function invoke(name:ObjectName, operationName:String, params:NativeArray<Dynamic>, signature:NativeArray<String>):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerConnection.html#isInstanceOf(javax.management.ObjectName, java.lang.String) */
	/*@@@ modifiers=1025 */ public function isInstanceOf(name:ObjectName, className:String):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerConnection.html#isRegistered(javax.management.ObjectName) */
	/*@@@ modifiers=1025 */ public function isRegistered(name:ObjectName):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerConnection.html#queryMBeans(javax.management.ObjectName, javax.management.QueryExp) */
	/*@@@ modifiers=1025 */ public function queryMBeans(name:ObjectName, query:QueryExp):Set<ObjectInstance>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerConnection.html#queryNames(javax.management.ObjectName, javax.management.QueryExp) */
	/*@@@ modifiers=1025 */ public function queryNames(name:ObjectName, query:QueryExp):Set<ObjectName>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerConnection.html#removeNotificationListener(javax.management.ObjectName, javax.management.NotificationListener, javax.management.NotificationFilter, java.lang.Object) */
	/*@@@ modifiers=1025 */ @:overload(function (name:ObjectName, listener:NotificationListener, filter:NotificationFilter, handback:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerConnection.html#removeNotificationListener(javax.management.ObjectName, javax.management.ObjectName, javax.management.NotificationFilter, java.lang.Object) */
	/*@@@ modifiers=1025 */ @:overload(function (name:ObjectName, listener:ObjectName, filter:NotificationFilter, handback:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerConnection.html#removeNotificationListener(javax.management.ObjectName, javax.management.NotificationListener) */
	/*@@@ modifiers=1025 */ @:overload(function (name:ObjectName, listener:NotificationListener):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerConnection.html#removeNotificationListener(javax.management.ObjectName, javax.management.ObjectName) */
	/*@@@ modifiers=1025 */ public function removeNotificationListener(name:ObjectName, listener:ObjectName):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerConnection.html#setAttribute(javax.management.ObjectName, javax.management.Attribute) */
	/*@@@ modifiers=1025 */ public function setAttribute(name:ObjectName, attribute:Attribute):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerConnection.html#setAttributes(javax.management.ObjectName, javax.management.AttributeList) */
	/*@@@ modifiers=1025 */ public function setAttributes(name:ObjectName, attributes:AttributeList):AttributeList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerConnection.html#unregisterMBean(javax.management.ObjectName) */
	/*@@@ modifiers=1025 */ public function unregisterMBean(name:ObjectName):Void;

}

