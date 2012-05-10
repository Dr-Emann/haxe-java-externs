package javax.management.remote;

import java.io.Closeable;
import java.util.Map;
import javax.management.MBeanServerConnection;
import javax.management.NotificationFilter;
import javax.management.NotificationListener;
import javax.security.auth.Subject;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnector.html */
@:native("javax.management.remote.JMXConnector")
extern interface JMXConnector implements Closeable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnector.html#addConnectionNotificationListener(javax.management.NotificationListener, javax.management.NotificationFilter, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function addConnectionNotificationListener(listener:NotificationListener, filter:NotificationFilter, handback:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnector.html#close() */
	/*@@@ modifiers=1025 */ public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnector.html#connect(java.util.Map) */
	/*@@@ modifiers=1025 */ @:overload(function (env:Map<String, Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnector.html#connect() */
	/*@@@ modifiers=1025 */ public function connect():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnector.html#getConnectionId() */
	/*@@@ modifiers=1025 */ public function getConnectionId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnector.html#getMBeanServerConnection(javax.security.auth.Subject) */
	/*@@@ modifiers=1025 */ @:overload(function (delegationSubject:Subject):MBeanServerConnection {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnector.html#getMBeanServerConnection() */
	/*@@@ modifiers=1025 */ public function getMBeanServerConnection():MBeanServerConnection;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnector.html#removeConnectionNotificationListener(javax.management.NotificationListener, javax.management.NotificationFilter, java.lang.Object) */
	/*@@@ modifiers=1025 */ @:overload(function (l:NotificationListener, f:NotificationFilter, handback:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnector.html#removeConnectionNotificationListener(javax.management.NotificationListener) */
	/*@@@ modifiers=1025 */ public function removeConnectionNotificationListener(listener:NotificationListener):Void;

}

