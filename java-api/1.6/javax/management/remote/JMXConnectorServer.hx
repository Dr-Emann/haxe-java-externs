package javax.management.remote;

import java.NativeArray;
import java.lang.Boolean;
import java.util.Map;
import javax.management.MBeanNotificationInfo;
import javax.management.MBeanRegistration;
import javax.management.MBeanServer;
import javax.management.NotificationBroadcasterSupport;
import javax.management.ObjectName;
import javax.management.remote.JMXAddressable;
import javax.management.remote.JMXConnector;
import javax.management.remote.JMXConnectorServerMBean;
import javax.management.remote.MBeanServerForwarder;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnectorServer.html */
@:native("javax.management.remote.JMXConnectorServer")
extern class JMXConnectorServer extends NotificationBroadcasterSupport, implements JMXConnectorServerMBean, implements MBeanRegistration, implements JMXAddressable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnectorServer.html#JMXConnectorServer(javax.management.MBeanServer) */
	/*@@@ modifiers=1 */ @:overload(function (mbeanServer:MBeanServer):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnectorServer.html#JMXConnectorServer() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnectorServer.html#connectionClosed(java.lang.String, java.lang.String, java.lang.Object) */
	/*@@@ modifiers=4 */ private function connectionClosed(connectionId:String, message:String, userData:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnectorServer.html#connectionFailed(java.lang.String, java.lang.String, java.lang.Object) */
	/*@@@ modifiers=4 */ private function connectionFailed(connectionId:String, message:String, userData:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnectorServer.html#connectionOpened(java.lang.String, java.lang.String, java.lang.Object) */
	/*@@@ modifiers=4 */ private function connectionOpened(connectionId:String, message:String, userData:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnectorServer.html#getConnectionIds() */
	/*@@@ modifiers=1 */ public function getConnectionIds():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnectorServer.html#getMBeanServer() */
	/*@@@ modifiers=33 */ public function getMBeanServer():MBeanServer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnectorServer.html#getNotificationInfo() */
	/*@@@ modifiers=1 */ override public function getNotificationInfo():NativeArray<MBeanNotificationInfo>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnectorServer.html#postDeregister() */
	/*@@@ modifiers=1 */ public function postDeregister():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnectorServer.html#postRegister(java.lang.Boolean) */
	/*@@@ modifiers=1 */ public function postRegister(registrationDone:Boolean):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnectorServer.html#preDeregister() */
	/*@@@ modifiers=33 */ public function preDeregister():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnectorServer.html#preRegister(javax.management.MBeanServer, javax.management.ObjectName) */
	/*@@@ modifiers=33 */ public function preRegister(mbs:MBeanServer, name:ObjectName):ObjectName;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnectorServer.html#setMBeanServerForwarder(javax.management.remote.MBeanServerForwarder) */
	/*@@@ modifiers=33 */ public function setMBeanServerForwarder(mbsf:MBeanServerForwarder):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnectorServer.html#toJMXConnector(java.util.Map) */
	/*@@@ modifiers=1 */ public function toJMXConnector(env:Map<String, Dynamic>):JMXConnector;

}

