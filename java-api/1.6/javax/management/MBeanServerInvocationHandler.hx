package javax.management;

import java.NativeArray;
import java.lang.Class;
import java.lang.Object;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import javax.management.MBeanServerConnection;
import javax.management.ObjectName;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerInvocationHandler.html */
@:native("javax.management.MBeanServerInvocationHandler")
extern class MBeanServerInvocationHandler extends Object, implements InvocationHandler
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerInvocationHandler.html#MBeanServerInvocationHandler(javax.management.MBeanServerConnection, javax.management.ObjectName, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (connection:MBeanServerConnection, objectName:ObjectName, isMXBean:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerInvocationHandler.html#MBeanServerInvocationHandler(javax.management.MBeanServerConnection, javax.management.ObjectName) */
	/*@@@ modifiers=1 */ public function new(connection:MBeanServerConnection, objectName:ObjectName):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerInvocationHandler.html#getMBeanServerConnection() */
	/*@@@ modifiers=1 */ public function getMBeanServerConnection():MBeanServerConnection;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerInvocationHandler.html#getObjectName() */
	/*@@@ modifiers=1 */ public function getObjectName():ObjectName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerInvocationHandler.html#invoke(java.lang.Object, java.lang.reflect.Method, java.lang.Object[]) */
	/*@@@ modifiers=1 */ public function invoke(proxy:Dynamic, method:Method, args:NativeArray<Dynamic>):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerInvocationHandler.html#isMXBean() */
	/*@@@ modifiers=1 */ public function isMXBean():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerInvocationHandler.html#newProxyInstance(javax.management.MBeanServerConnection, javax.management.ObjectName, java.lang.Class, boolean) */
	/*@@@ modifiers=9 */ static public function newProxyInstance<T>(connection:MBeanServerConnection, objectName:ObjectName, interfaceClass:Class<T>, notificationBroadcaster:Bool):T;

}

