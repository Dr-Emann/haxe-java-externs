package javax.management.remote;

import javax.management.MBeanServer;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/MBeanServerForwarder.html */
@:native("javax.management.remote.MBeanServerForwarder")
extern interface MBeanServerForwarder implements MBeanServer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/MBeanServerForwarder.html#getMBeanServer() */
	/*@@@ modifiers=1025 */ public function getMBeanServer():MBeanServer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/remote/MBeanServerForwarder.html#setMBeanServer(javax.management.MBeanServer) */
	/*@@@ modifiers=1025 */ public function setMBeanServer(mbs:MBeanServer):Void;

}

