package javax.management.remote;

import java.util.Map;
import javax.management.MBeanServer;
import javax.management.remote.JMXConnectorServer;
import javax.management.remote.JMXServiceURL;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnectorServerProvider.html */
@:native("javax.management.remote.JMXConnectorServerProvider")
extern interface JMXConnectorServerProvider
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnectorServerProvider.html#newJMXConnectorServer(javax.management.remote.JMXServiceURL, java.util.Map, javax.management.MBeanServer) */
	/*@@@ modifiers=1025 */ public function newJMXConnectorServer(serviceURL:JMXServiceURL, environment:Map<String, Dynamic>, mbeanServer:MBeanServer):JMXConnectorServer;

}

