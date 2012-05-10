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
	/*@@@ modifiers=9 */ static public function getClassLoadingMXBean():ClassLoadingMXBean;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ManagementFactory.html#getCompilationMXBean() */
	/*@@@ modifiers=9 */ static public function getCompilationMXBean():CompilationMXBean;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ManagementFactory.html#getGarbageCollectorMXBeans() */
	/*@@@ modifiers=9 */ static public function getGarbageCollectorMXBeans():List<GarbageCollectorMXBean>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ManagementFactory.html#getMemoryMXBean() */
	/*@@@ modifiers=9 */ static public function getMemoryMXBean():MemoryMXBean;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ManagementFactory.html#getMemoryManagerMXBeans() */
	/*@@@ modifiers=9 */ static public function getMemoryManagerMXBeans():List<MemoryManagerMXBean>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ManagementFactory.html#getMemoryPoolMXBeans() */
	/*@@@ modifiers=9 */ static public function getMemoryPoolMXBeans():List<MemoryPoolMXBean>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ManagementFactory.html#getOperatingSystemMXBean() */
	/*@@@ modifiers=9 */ static public function getOperatingSystemMXBean():OperatingSystemMXBean;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ManagementFactory.html#getPlatformMBeanServer() */
	/*@@@ modifiers=41 */ static public function getPlatformMBeanServer():MBeanServer;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ManagementFactory.html#getRuntimeMXBean() */
	/*@@@ modifiers=9 */ static public function getRuntimeMXBean():RuntimeMXBean;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ManagementFactory.html#getThreadMXBean() */
	/*@@@ modifiers=9 */ static public function getThreadMXBean():ThreadMXBean;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/ManagementFactory.html#newPlatformMXBeanProxy(javax.management.MBeanServerConnection, java.lang.String, java.lang.Class) */
	/*@@@ modifiers=9 */ static public function newPlatformMXBeanProxy<T>(connection:MBeanServerConnection, mxbeanName:String, mxbeanInterface:Class<T>):T;

}

