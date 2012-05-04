package java.lang.management;

import java.lang.Class;
import java.lang.Object;
import java.lang.management.ClassLoadingMXBean;
import java.lang.management.CompilationMXBean;
import java.lang.management.GarbageCollectorMXBean;
import java.lang.management.MemoryMXBean;
import java.lang.management.MemoryManagerMXBean;
import java.lang.management.MemoryPoolMXBean;
import java.lang.management.OperatingSystemMXBean;
import java.lang.management.RuntimeMXBean;
import java.lang.management.ThreadMXBean;
import java.util.List;
import javax.management.MBeanServer;
import javax.management.MBeanServerConnection;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ManagementFactory.html */
@:native("java.lang.management.ManagementFactory")
extern class ManagementFactory extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ManagementFactory.html#getClassLoadingMXBean() */
	static public function getClassLoadingMXBean():ClassLoadingMXBean;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ManagementFactory.html#getCompilationMXBean() */
	static public function getCompilationMXBean():CompilationMXBean;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ManagementFactory.html#getGarbageCollectorMXBeans() */
	static public function getGarbageCollectorMXBeans():List<GarbageCollectorMXBean>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ManagementFactory.html#getMemoryMXBean() */
	static public function getMemoryMXBean():MemoryMXBean;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ManagementFactory.html#getMemoryManagerMXBeans() */
	static public function getMemoryManagerMXBeans():List<MemoryManagerMXBean>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ManagementFactory.html#getMemoryPoolMXBeans() */
	static public function getMemoryPoolMXBeans():List<MemoryPoolMXBean>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ManagementFactory.html#getOperatingSystemMXBean() */
	static public function getOperatingSystemMXBean():OperatingSystemMXBean;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ManagementFactory.html#getPlatformMBeanServer() */
	static public function getPlatformMBeanServer():MBeanServer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ManagementFactory.html#getRuntimeMXBean() */
	static public function getRuntimeMXBean():RuntimeMXBean;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ManagementFactory.html#getThreadMXBean() */
	static public function getThreadMXBean():ThreadMXBean;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ManagementFactory.html#newPlatformMXBeanProxy(javax.management.MBeanServerConnection, java.lang.String, java.lang.Class) */
	static public function newPlatformMXBeanProxy<T>(connection:MBeanServerConnection, mxbeanName:String, mxbeanInterface:Class<T>):T;

}

