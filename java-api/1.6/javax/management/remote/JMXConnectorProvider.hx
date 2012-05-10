package javax.management.remote;

import java.util.Map;
import javax.management.remote.JMXConnector;
import javax.management.remote.JMXServiceURL;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnectorProvider.html */
@:native("javax.management.remote.JMXConnectorProvider")
extern interface JMXConnectorProvider
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnectorProvider.html#newJMXConnector(javax.management.remote.JMXServiceURL, java.util.Map) */
	/*@@@ modifiers=1025 */ public function newJMXConnector(serviceURL:JMXServiceURL, environment:Map<String, Dynamic>):JMXConnector;

}

