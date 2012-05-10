package java.lang.management;

import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/OperatingSystemMXBean.html */
@:native("java.lang.management.OperatingSystemMXBean")
extern interface OperatingSystemMXBean
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/OperatingSystemMXBean.html#getArch() */
	/*@@@ modifiers=1025 */ public function getArch():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/OperatingSystemMXBean.html#getAvailableProcessors() */
	/*@@@ modifiers=1025 */ public function getAvailableProcessors():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/OperatingSystemMXBean.html#getName() */
	/*@@@ modifiers=1025 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/OperatingSystemMXBean.html#getSystemLoadAverage() */
	/*@@@ modifiers=1025 */ public function getSystemLoadAverage():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/OperatingSystemMXBean.html#getVersion() */
	/*@@@ modifiers=1025 */ public function getVersion():String;

}

