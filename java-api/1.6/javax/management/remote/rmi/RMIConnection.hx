package javax.management.remote.rmi;

import java.NativeArray;
import java.io.Closeable;
import java.lang.Integer;
import java.rmi.MarshalledObject;
import java.rmi.Remote;
import java.util.Set;
import javax.management.AttributeList;
import javax.management.MBeanInfo;
import javax.management.ObjectInstance;
import javax.management.ObjectName;
import javax.management.remote.NotificationResult;
import javax.security.auth.Subject;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnection.html */
@:native("javax.management.remote.rmi.RMIConnection")
extern interface RMIConnection implements Closeable, implements Remote
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnection.html#addNotificationListener(javax.management.ObjectName, javax.management.ObjectName, java.rmi.MarshalledObject, java.rmi.MarshalledObject, javax.security.auth.Subject) */
	/*@@@ modifiers=1025 */ public function addNotificationListener(name:ObjectName, listener:ObjectName, filter:MarshalledObject<Dynamic>, handback:MarshalledObject<Dynamic>, delegationSubject:Subject):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnection.html#addNotificationListeners(javax.management.ObjectName[], java.rmi.MarshalledObject[], javax.security.auth.Subject[]) */
	/*@@@ modifiers=1025 */ public function addNotificationListeners(names:NativeArray<ObjectName>, filters:NativeArray<MarshalledObject<Dynamic>>, delegationSubjects:NativeArray<Subject>):NativeArray<Integer>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnection.html#close() */
	/*@@@ modifiers=1025 */ public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnection.html#createMBean(java.lang.String, javax.management.ObjectName, javax.management.ObjectName, java.rmi.MarshalledObject, java.lang.String[], javax.security.auth.Subject) */
	/*@@@ modifiers=1025 */ @:overload(function (className:String, name:ObjectName, loaderName:ObjectName, params:MarshalledObject<Dynamic>, signature:NativeArray<String>, delegationSubject:Subject):ObjectInstance {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnection.html#createMBean(java.lang.String, javax.management.ObjectName, java.rmi.MarshalledObject, java.lang.String[], javax.security.auth.Subject) */
	/*@@@ modifiers=1025 */ @:overload(function (className:String, name:ObjectName, params:MarshalledObject<Dynamic>, signature:NativeArray<String>, delegationSubject:Subject):ObjectInstance {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnection.html#createMBean(java.lang.String, javax.management.ObjectName, javax.management.ObjectName, javax.security.auth.Subject) */
	/*@@@ modifiers=1025 */ @:overload(function (className:String, name:ObjectName, loaderName:ObjectName, delegationSubject:Subject):ObjectInstance {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnection.html#createMBean(java.lang.String, javax.management.ObjectName, javax.security.auth.Subject) */
	/*@@@ modifiers=1025 */ public function createMBean(className:String, name:ObjectName, delegationSubject:Subject):ObjectInstance;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnection.html#fetchNotifications(long, int, long) */
	/*@@@ modifiers=1025 */ public function fetchNotifications(clientSequenceNumber:haxe.Int64, maxNotifications:Int, timeout:haxe.Int64):NotificationResult;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnection.html#getAttribute(javax.management.ObjectName, java.lang.String, javax.security.auth.Subject) */
	/*@@@ modifiers=1025 */ public function getAttribute(name:ObjectName, attribute:String, delegationSubject:Subject):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnection.html#getAttributes(javax.management.ObjectName, java.lang.String[], javax.security.auth.Subject) */
	/*@@@ modifiers=1025 */ public function getAttributes(name:ObjectName, attributes:NativeArray<String>, delegationSubject:Subject):AttributeList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnection.html#getConnectionId() */
	/*@@@ modifiers=1025 */ public function getConnectionId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnection.html#getDefaultDomain(javax.security.auth.Subject) */
	/*@@@ modifiers=1025 */ public function getDefaultDomain(delegationSubject:Subject):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnection.html#getDomains(javax.security.auth.Subject) */
	/*@@@ modifiers=1025 */ public function getDomains(delegationSubject:Subject):NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnection.html#getMBeanCount(javax.security.auth.Subject) */
	/*@@@ modifiers=1025 */ public function getMBeanCount(delegationSubject:Subject):Integer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnection.html#getMBeanInfo(javax.management.ObjectName, javax.security.auth.Subject) */
	/*@@@ modifiers=1025 */ public function getMBeanInfo(name:ObjectName, delegationSubject:Subject):MBeanInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnection.html#getObjectInstance(javax.management.ObjectName, javax.security.auth.Subject) */
	/*@@@ modifiers=1025 */ public function getObjectInstance(name:ObjectName, delegationSubject:Subject):ObjectInstance;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnection.html#invoke(javax.management.ObjectName, java.lang.String, java.rmi.MarshalledObject, java.lang.String[], javax.security.auth.Subject) */
	/*@@@ modifiers=1025 */ public function invoke(name:ObjectName, operationName:String, params:MarshalledObject<Dynamic>, signature:NativeArray<String>, delegationSubject:Subject):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnection.html#isInstanceOf(javax.management.ObjectName, java.lang.String, javax.security.auth.Subject) */
	/*@@@ modifiers=1025 */ public function isInstanceOf(name:ObjectName, className:String, delegationSubject:Subject):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnection.html#isRegistered(javax.management.ObjectName, javax.security.auth.Subject) */
	/*@@@ modifiers=1025 */ public function isRegistered(name:ObjectName, delegationSubject:Subject):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnection.html#queryMBeans(javax.management.ObjectName, java.rmi.MarshalledObject, javax.security.auth.Subject) */
	/*@@@ modifiers=1025 */ public function queryMBeans(name:ObjectName, query:MarshalledObject<Dynamic>, delegationSubject:Subject):Set<ObjectInstance>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnection.html#queryNames(javax.management.ObjectName, java.rmi.MarshalledObject, javax.security.auth.Subject) */
	/*@@@ modifiers=1025 */ public function queryNames(name:ObjectName, query:MarshalledObject<Dynamic>, delegationSubject:Subject):Set<ObjectName>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnection.html#removeNotificationListener(javax.management.ObjectName, javax.management.ObjectName, java.rmi.MarshalledObject, java.rmi.MarshalledObject, javax.security.auth.Subject) */
	/*@@@ modifiers=1025 */ @:overload(function (name:ObjectName, listener:ObjectName, filter:MarshalledObject<Dynamic>, handback:MarshalledObject<Dynamic>, delegationSubject:Subject):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnection.html#removeNotificationListener(javax.management.ObjectName, javax.management.ObjectName, javax.security.auth.Subject) */
	/*@@@ modifiers=1025 */ public function removeNotificationListener(name:ObjectName, listener:ObjectName, delegationSubject:Subject):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnection.html#removeNotificationListeners(javax.management.ObjectName, java.lang.Integer[], javax.security.auth.Subject) */
	/*@@@ modifiers=1025 */ public function removeNotificationListeners(name:ObjectName, listenerIDs:NativeArray<Integer>, delegationSubject:Subject):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnection.html#setAttribute(javax.management.ObjectName, java.rmi.MarshalledObject, javax.security.auth.Subject) */
	/*@@@ modifiers=1025 */ public function setAttribute(name:ObjectName, attribute:MarshalledObject<Dynamic>, delegationSubject:Subject):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnection.html#setAttributes(javax.management.ObjectName, java.rmi.MarshalledObject, javax.security.auth.Subject) */
	/*@@@ modifiers=1025 */ public function setAttributes(name:ObjectName, attributes:MarshalledObject<Dynamic>, delegationSubject:Subject):AttributeList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnection.html#unregisterMBean(javax.management.ObjectName, javax.security.auth.Subject) */
	/*@@@ modifiers=1025 */ public function unregisterMBean(name:ObjectName, delegationSubject:Subject):Void;

}

