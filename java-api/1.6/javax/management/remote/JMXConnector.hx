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
	public function addConnectionNotificationListener(listener:NotificationListener, filter:NotificationFilter, handback:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnector.html#close() */
	public function close():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnector.html#connect(java.util.Map) */
	@:overload(function (env:Map<String, Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnector.html#connect() */
	public function connect():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnector.html#getConnectionId() */
	public function getConnectionId():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnector.html#getMBeanServerConnection(javax.security.auth.Subject) */
	@:overload(function (delegationSubject:Subject):MBeanServerConnection {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnector.html#getMBeanServerConnection() */
	public function getMBeanServerConnection():MBeanServerConnection;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnector.html#removeConnectionNotificationListener(javax.management.NotificationListener, javax.management.NotificationFilter, java.lang.Object) */
	@:overload(function (l:NotificationListener, f:NotificationFilter, handback:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnector.html#removeConnectionNotificationListener(javax.management.NotificationListener) */
	public function removeConnectionNotificationListener(listener:NotificationListener):Void;

}

