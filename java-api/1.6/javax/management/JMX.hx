package javax.management;

import java.lang.Class;
import java.lang.Object;
import javax.management.MBeanServerConnection;
import javax.management.ObjectName;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/JMX.html */
@:native("javax.management.JMX")
extern class JMX extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/JMX.html#isMXBeanInterface(java.lang.Class) */
	static public function isMXBeanInterface(interfaceClass:Class<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/JMX.html#newMBeanProxy(javax.management.MBeanServerConnection, javax.management.ObjectName, java.lang.Class, boolean) */
	@:overload(function <T>(connection:MBeanServerConnection, objectName:ObjectName, interfaceClass:Class<T>, notificationBroadcaster:Bool):T {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/JMX.html#newMBeanProxy(javax.management.MBeanServerConnection, javax.management.ObjectName, java.lang.Class) */
	static public function newMBeanProxy<T>(connection:MBeanServerConnection, objectName:ObjectName, interfaceClass:Class<T>):T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/JMX.html#newMXBeanProxy(javax.management.MBeanServerConnection, javax.management.ObjectName, java.lang.Class, boolean) */
	@:overload(function <T>(connection:MBeanServerConnection, objectName:ObjectName, interfaceClass:Class<T>, notificationBroadcaster:Bool):T {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/JMX.html#newMXBeanProxy(javax.management.MBeanServerConnection, javax.management.ObjectName, java.lang.Class) */
	static public function newMXBeanProxy<T>(connection:MBeanServerConnection, objectName:ObjectName, interfaceClass:Class<T>):T;

}

