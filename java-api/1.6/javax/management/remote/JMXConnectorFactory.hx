package javax.management.remote;

import java.lang.Object;
import java.util.Map;
import javax.management.remote.JMXConnector;
import javax.management.remote.JMXServiceURL;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnectorFactory.html */
@:native("javax.management.remote.JMXConnectorFactory")
extern class JMXConnectorFactory extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnectorFactory.html#connect(javax.management.remote.JMXServiceURL, java.util.Map) */
	/*@@@ modifiers=9 */ @:overload(function (serviceURL:JMXServiceURL, environment:Map<String, Dynamic>):JMXConnector {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnectorFactory.html#connect(javax.management.remote.JMXServiceURL) */
	/*@@@ modifiers=9 */ static public function connect(serviceURL:JMXServiceURL):JMXConnector;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnectorFactory.html#newJMXConnector(javax.management.remote.JMXServiceURL, java.util.Map) */
	/*@@@ modifiers=9 */ static public function newJMXConnector(serviceURL:JMXServiceURL, environment:Map<String, Dynamic>):JMXConnector;

}

