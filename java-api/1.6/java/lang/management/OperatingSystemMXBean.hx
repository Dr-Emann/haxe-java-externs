package java.lang.management;

import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/OperatingSystemMXBean.html */
@:native("java.lang.management.OperatingSystemMXBean")
extern interface OperatingSystemMXBean
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/OperatingSystemMXBean.html#getArch() */
	public function getArch():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/OperatingSystemMXBean.html#getAvailableProcessors() */
	public function getAvailableProcessors():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/OperatingSystemMXBean.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/OperatingSystemMXBean.html#getSystemLoadAverage() */
	public function getSystemLoadAverage():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/OperatingSystemMXBean.html#getVersion() */
	public function getVersion():String;

}

