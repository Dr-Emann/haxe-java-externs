package javax.management;

import java.lang.Object;
import java.util.ArrayList;
import javax.management.MBeanServer;
import javax.management.loading.ClassLoaderRepository;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerFactory.html */
@:native("javax.management.MBeanServerFactory")
extern class MBeanServerFactory extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerFactory.html#createMBeanServer(java.lang.String) */
	@:overload(function (domain:String):MBeanServer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerFactory.html#createMBeanServer() */
	static public function createMBeanServer():MBeanServer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerFactory.html#findMBeanServer(java.lang.String) */
	static public function findMBeanServer(agentId:String):ArrayList<MBeanServer>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerFactory.html#getClassLoaderRepository(javax.management.MBeanServer) */
	static public function getClassLoaderRepository(server:MBeanServer):ClassLoaderRepository;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerFactory.html#newMBeanServer(java.lang.String) */
	@:overload(function (domain:String):MBeanServer {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerFactory.html#newMBeanServer() */
	static public function newMBeanServer():MBeanServer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/MBeanServerFactory.html#releaseMBeanServer(javax.management.MBeanServer) */
	static public function releaseMBeanServer(mbeanServer:MBeanServer):Void;

}

