package javax.management.remote.rmi;

import java.NativeArray;
import java.lang.ClassLoader;
import java.lang.Integer;
import java.lang.Object;
import java.rmi.MarshalledObject;
import java.rmi.server.Unreferenced;
import java.util.Map;
import java.util.Set;
import javax.management.AttributeList;
import javax.management.MBeanInfo;
import javax.management.ObjectInstance;
import javax.management.ObjectName;
import javax.management.remote.NotificationResult;
import javax.management.remote.rmi.RMIConnection;
import javax.management.remote.rmi.RMIServerImpl;
import javax.security.auth.Subject;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnectionImpl.html */
@:native("javax.management.remote.rmi.RMIConnectionImpl")
extern class RMIConnectionImpl extends Object, implements RMIConnection, implements Unreferenced
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnectionImpl.html#RMIConnectionImpl(javax.management.remote.rmi.RMIServerImpl, java.lang.String, java.lang.ClassLoader, javax.security.auth.Subject, java.util.Map) */
	/*@@@ modifiers=1 */ public function new(rmiServer:RMIServerImpl, connectionId:String, defaultClassLoader:ClassLoader, subject:Subject, env:Map<String, Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnectionImpl.html#addNotificationListener(javax.management.ObjectName, javax.management.ObjectName, java.rmi.MarshalledObject, java.rmi.MarshalledObject, javax.security.auth.Subject) */
	/*@@@ modifiers=1 */ public function addNotificationListener(name:ObjectName, listener:ObjectName, filter:MarshalledObject<Dynamic>, handback:MarshalledObject<Dynamic>, delegationSubject:Subject):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnectionImpl.html#addNotificationListeners(javax.management.ObjectName[], java.rmi.MarshalledObject[], javax.security.auth.Subject[]) */
	/*@@@ modifiers=1 */ public function addNotificationListeners(names:NativeArray<ObjectName>, filters:NativeArray<MarshalledObject<Dynamic>>, delegationSubjects:NativeArray<Subject>):NativeArray<Integer>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnectionImpl.html#close() */
	/*@@@ modifiers=1 */ public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnectionImpl.html#createMBean(java.lang.String, javax.management.ObjectName, javax.management.ObjectName, java.rmi.MarshalledObject, java.lang.String[], javax.security.auth.Subject) */
	/*@@@ modifiers=1 */ @:overload(function (className:String, name:ObjectName, loaderName:ObjectName, params:MarshalledObject<Dynamic>, signature:NativeArray<String>, delegationSubject:Subject):ObjectInstance {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnectionImpl.html#createMBean(java.lang.String, javax.management.ObjectName, java.rmi.MarshalledObject, java.lang.String[], javax.security.auth.Subject) */
	/*@@@ modifiers=1 */ @:overload(function (className:String, name:ObjectName, params:MarshalledObject<Dynamic>, signature:NativeArray<String>, delegationSubject:Subject):ObjectInstance {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnectionImpl.html#createMBean(java.lang.String, javax.management.ObjectName, javax.management.ObjectName, javax.security.auth.Subject) */
	/*@@@ modifiers=1 */ @:overload(function (className:String, name:ObjectName, loaderName:ObjectName, delegationSubject:Subject):ObjectInstance {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnectionImpl.html#createMBean(java.lang.String, javax.management.ObjectName, javax.security.auth.Subject) */
	/*@@@ modifiers=1 */ public function createMBean(className:String, name:ObjectName, delegationSubject:Subject):ObjectInstance;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnectionImpl.html#fetchNotifications(long, int, long) */
	/*@@@ modifiers=1 */ public function fetchNotifications(clientSequenceNumber:haxe.Int64, maxNotifications:Int, timeout:haxe.Int64):NotificationResult;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnectionImpl.html#getAttribute(javax.management.ObjectName, java.lang.String, javax.security.auth.Subject) */
	/*@@@ modifiers=1 */ public function getAttribute(name:ObjectName, attribute:String, delegationSubject:Subject):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnectionImpl.html#getAttributes(javax.management.ObjectName, java.lang.String[], javax.security.auth.Subject) */
	/*@@@ modifiers=1 */ public function getAttributes(name:ObjectName, attributes:NativeArray<String>, delegationSubject:Subject):AttributeList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnectionImpl.html#getConnectionId() */
	/*@@@ modifiers=1 */ public function getConnectionId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnectionImpl.html#getDefaultDomain(javax.security.auth.Subject) */
	/*@@@ modifiers=1 */ public function getDefaultDomain(delegationSubject:Subject):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnectionImpl.html#getDomains(javax.security.auth.Subject) */
	/*@@@ modifiers=1 */ public function getDomains(delegationSubject:Subject):NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnectionImpl.html#getMBeanCount(javax.security.auth.Subject) */
	/*@@@ modifiers=1 */ public function getMBeanCount(delegationSubject:Subject):Integer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnectionImpl.html#getMBeanInfo(javax.management.ObjectName, javax.security.auth.Subject) */
	/*@@@ modifiers=1 */ public function getMBeanInfo(name:ObjectName, delegationSubject:Subject):MBeanInfo;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnectionImpl.html#getObjectInstance(javax.management.ObjectName, javax.security.auth.Subject) */
	/*@@@ modifiers=1 */ public function getObjectInstance(name:ObjectName, delegationSubject:Subject):ObjectInstance;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnectionImpl.html#invoke(javax.management.ObjectName, java.lang.String, java.rmi.MarshalledObject, java.lang.String[], javax.security.auth.Subject) */
	/*@@@ modifiers=1 */ public function invoke(name:ObjectName, operationName:String, params:MarshalledObject<Dynamic>, signature:NativeArray<String>, delegationSubject:Subject):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnectionImpl.html#isInstanceOf(javax.management.ObjectName, java.lang.String, javax.security.auth.Subject) */
	/*@@@ modifiers=1 */ public function isInstanceOf(name:ObjectName, className:String, delegationSubject:Subject):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnectionImpl.html#isRegistered(javax.management.ObjectName, javax.security.auth.Subject) */
	/*@@@ modifiers=1 */ public function isRegistered(name:ObjectName, delegationSubject:Subject):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnectionImpl.html#queryMBeans(javax.management.ObjectName, java.rmi.MarshalledObject, javax.security.auth.Subject) */
	/*@@@ modifiers=1 */ public function queryMBeans(name:ObjectName, query:MarshalledObject<Dynamic>, delegationSubject:Subject):Set<ObjectInstance>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnectionImpl.html#queryNames(javax.management.ObjectName, java.rmi.MarshalledObject, javax.security.auth.Subject) */
	/*@@@ modifiers=1 */ public function queryNames(name:ObjectName, query:MarshalledObject<Dynamic>, delegationSubject:Subject):Set<ObjectName>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnectionImpl.html#removeNotificationListener(javax.management.ObjectName, javax.management.ObjectName, java.rmi.MarshalledObject, java.rmi.MarshalledObject, javax.security.auth.Subject) */
	/*@@@ modifiers=1 */ @:overload(function (name:ObjectName, listener:ObjectName, filter:MarshalledObject<Dynamic>, handback:MarshalledObject<Dynamic>, delegationSubject:Subject):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnectionImpl.html#removeNotificationListener(javax.management.ObjectName, javax.management.ObjectName, javax.security.auth.Subject) */
	/*@@@ modifiers=1 */ public function removeNotificationListener(name:ObjectName, listener:ObjectName, delegationSubject:Subject):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnectionImpl.html#removeNotificationListeners(javax.management.ObjectName, java.lang.Integer[], javax.security.auth.Subject) */
	/*@@@ modifiers=1 */ public function removeNotificationListeners(name:ObjectName, listenerIDs:NativeArray<Integer>, delegationSubject:Subject):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnectionImpl.html#setAttribute(javax.management.ObjectName, java.rmi.MarshalledObject, javax.security.auth.Subject) */
	/*@@@ modifiers=1 */ public function setAttribute(name:ObjectName, attribute:MarshalledObject<Dynamic>, delegationSubject:Subject):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnectionImpl.html#setAttributes(javax.management.ObjectName, java.rmi.MarshalledObject, javax.security.auth.Subject) */
	/*@@@ modifiers=1 */ public function setAttributes(name:ObjectName, attributes:MarshalledObject<Dynamic>, delegationSubject:Subject):AttributeList;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnectionImpl.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnectionImpl.html#unreferenced() */
	/*@@@ modifiers=1 */ public function unreferenced():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnectionImpl.html#unregisterMBean(javax.management.ObjectName, javax.security.auth.Subject) */
	/*@@@ modifiers=1 */ public function unregisterMBean(name:ObjectName, delegationSubject:Subject):Void;

}

