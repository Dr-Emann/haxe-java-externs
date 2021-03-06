package javax.management.remote.rmi;

import java.util.Map;
import javax.management.MBeanServer;
import javax.management.remote.JMXConnector;
import javax.management.remote.JMXConnectorServer;
import javax.management.remote.JMXServiceURL;
import javax.management.remote.MBeanServerForwarder;
import javax.management.remote.rmi.RMIServerImpl;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnectorServer.html */
@:native("javax.management.remote.rmi.RMIConnectorServer")
extern class RMIConnectorServer extends JMXConnectorServer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnectorServer.html#RMIConnectorServer(javax.management.remote.JMXServiceURL, java.util.Map, javax.management.MBeanServer) */
	/*@@@ modifiers=1 */ @:overload(function (url:JMXServiceURL, environment:Map<String, Dynamic>, mbeanServer:MBeanServer):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnectorServer.html#RMIConnectorServer(javax.management.remote.JMXServiceURL, java.util.Map, javax.management.remote.rmi.RMIServerImpl, javax.management.MBeanServer) */
	/*@@@ modifiers=1 */ @:overload(function (url:JMXServiceURL, environment:Map<String, Dynamic>, rmiServerImpl:RMIServerImpl, mbeanServer:MBeanServer):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnectorServer.html#RMIConnectorServer(javax.management.remote.JMXServiceURL, java.util.Map) */
	/*@@@ modifiers=1 */ public function new(url:JMXServiceURL, environment:Map<String, Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnectorServer.html#connectionClosed(java.lang.String, java.lang.String, java.lang.Object) */
	/*@@@ modifiers=4 */ override private function connectionClosed(connectionId:String, message:String, userData:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnectorServer.html#connectionFailed(java.lang.String, java.lang.String, java.lang.Object) */
	/*@@@ modifiers=4 */ override private function connectionFailed(connectionId:String, message:String, userData:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnectorServer.html#connectionOpened(java.lang.String, java.lang.String, java.lang.Object) */
	/*@@@ modifiers=4 */ override private function connectionOpened(connectionId:String, message:String, userData:Dynamic):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnectorServer.html#getAddress() */
	/*@@@ modifiers=1 */ override public function getAddress():JMXServiceURL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnectorServer.html#getAttributes() */
	/*@@@ modifiers=1 */ override public function getAttributes():Map<String, Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnectorServer.html#isActive() */
	/*@@@ modifiers=33 */ override public function isActive():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnectorServer.html#setMBeanServerForwarder(javax.management.remote.MBeanServerForwarder) */
	/*@@@ modifiers=33 */ override public function setMBeanServerForwarder(mbsf:MBeanServerForwarder):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnectorServer.html#start() */
	/*@@@ modifiers=33 */ override public function start():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnectorServer.html#stop() */
	/*@@@ modifiers=1 */ override public function stop():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/rmi/RMIConnectorServer.html#toJMXConnector(java.util.Map) */
	/*@@@ modifiers=1 */ override public function toJMXConnector(env:Map<String, Dynamic>):JMXConnector;

}

