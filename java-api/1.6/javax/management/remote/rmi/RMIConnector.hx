package javax.management.remote.rmi;

import java.io.Serializable;
import java.lang.Object;
import java.util.Map;
import javax.management.MBeanServerConnection;
import javax.management.NotificationFilter;
import javax.management.NotificationListener;
import javax.management.remote.JMXAddressable;
import javax.management.remote.JMXConnector;
import javax.management.remote.JMXServiceURL;
import javax.management.remote.rmi.RMIServer;
import javax.security.auth.Subject;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnector.html */
@:native("javax.management.remote.rmi.RMIConnector")
extern class RMIConnector extends Object, implements JMXConnector, implements Serializable, implements JMXAddressable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnector.html#RMIConnector(javax.management.remote.JMXServiceURL, java.util.Map) */
	/*@@@ modifiers=1 */ @:overload(function (url:JMXServiceURL, environment:Map<String, Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnector.html#RMIConnector(javax.management.remote.rmi.RMIServer, java.util.Map) */
	/*@@@ modifiers=1 */ public function new(url:RMIServer, environment:Map<String, Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnector.html#addConnectionNotificationListener(javax.management.NotificationListener, javax.management.NotificationFilter, java.lang.Object) */
	/*@@@ modifiers=1 */ public function addConnectionNotificationListener(listener:NotificationListener, filter:NotificationFilter, handback:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnector.html#close() */
	/*@@@ modifiers=33 */ public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnector.html#connect(java.util.Map) */
	/*@@@ modifiers=33 */ @:overload(function (environment:Map<String, Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnector.html#connect() */
	/*@@@ modifiers=1 */ public function connect():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnector.html#getAddress() */
	/*@@@ modifiers=1 */ public function getAddress():JMXServiceURL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnector.html#getConnectionId() */
	/*@@@ modifiers=33 */ public function getConnectionId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnector.html#getMBeanServerConnection(javax.security.auth.Subject) */
	/*@@@ modifiers=33 */ @:overload(function (delegationSubject:Subject):MBeanServerConnection {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnector.html#getMBeanServerConnection() */
	/*@@@ modifiers=33 */ public function getMBeanServerConnection():MBeanServerConnection;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnector.html#removeConnectionNotificationListener(javax.management.NotificationListener, javax.management.NotificationFilter, java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (listener:NotificationListener, filter:NotificationFilter, handback:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnector.html#removeConnectionNotificationListener(javax.management.NotificationListener) */
	/*@@@ modifiers=1 */ public function removeConnectionNotificationListener(listener:NotificationListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnector.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

