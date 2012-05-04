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
	public function getAddress():JMXServiceURL;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnectorServerMBean.html#getAttributes() */
	public function getAttributes():Map<String, Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnectorServerMBean.html#getConnectionIds() */
	public function getConnectionIds():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnectorServerMBean.html#isActive() */
	public function isActive():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnectorServerMBean.html#setMBeanServerForwarder(javax.management.remote.MBeanServerForwarder) */
	public function setMBeanServerForwarder(mbsf:MBeanServerForwarder):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnectorServerMBean.html#start() */
	public function start():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnectorServerMBean.html#stop() */
	public function stop():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/JMXConnectorServerMBean.html#toJMXConnector(java.util.Map) */
	public function toJMXConnector(env:Map<String, Dynamic>):JMXConnector;

}

