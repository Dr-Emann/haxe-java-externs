package javax.management.remote;

import java.lang.Object;
import java.util.Map;
import javax.management.MBeanServer;
import javax.management.remote.JMXConnectorServer;
import javax.management.remote.JMXServiceURL;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnectorServerFactory.html */
@:native("javax.management.remote.JMXConnectorServerFactory")
extern class JMXConnectorServerFactory extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnectorServerFactory.html#newJMXConnectorServer(javax.management.remote.JMXServiceURL, java.util.Map, javax.management.MBeanServer) */
	static public function newJMXConnectorServer(serviceURL:JMXServiceURL, environment:Map<String, Dynamic>, mbeanServer:MBeanServer):JMXConnectorServer;

}

