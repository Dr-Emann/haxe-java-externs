package javax.management.remote;

import java.NativeArray;
import java.util.Map;
import javax.management.remote.JMXConnector;
import javax.management.remote.JMXServiceURL;
import javax.management.remote.MBeanServerForwarder;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnectorServerMBean.html */
@:native("javax.management.remote.JMXConnectorServerMBean")
extern interface JMXConnectorServerMBean
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnectorServerMBean.html#getAddress() */
	/*@@@ modifiers=1025 */ public function getAddress():JMXServiceURL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnectorServerMBean.html#getAttributes() */
	/*@@@ modifiers=1025 */ public function getAttributes():Map<String, Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnectorServerMBean.html#getConnectionIds() */
	/*@@@ modifiers=1025 */ public function getConnectionIds():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnectorServerMBean.html#isActive() */
	/*@@@ modifiers=1025 */ public function isActive():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnectorServerMBean.html#setMBeanServerForwarder(javax.management.remote.MBeanServerForwarder) */
	/*@@@ modifiers=1025 */ public function setMBeanServerForwarder(mbsf:MBeanServerForwarder):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnectorServerMBean.html#start() */
	/*@@@ modifiers=1025 */ public function start():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnectorServerMBean.html#stop() */
	/*@@@ modifiers=1025 */ public function stop():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnectorServerMBean.html#toJMXConnector(java.util.Map) */
	/*@@@ modifiers=1025 */ public function toJMXConnector(env:Map<String, Dynamic>):JMXConnector;

}

