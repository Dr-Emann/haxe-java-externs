package java.lang.management;

import java.util.List;
import java.util.Map;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/RuntimeMXBean.html */
@:native("java.lang.management.RuntimeMXBean")
extern interface RuntimeMXBean
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/RuntimeMXBean.html#getBootClassPath() */
	/*@@@ modifiers=1025 */ public function getBootClassPath():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/RuntimeMXBean.html#getClassPath() */
	/*@@@ modifiers=1025 */ public function getClassPath():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/RuntimeMXBean.html#getInputArguments() */
	/*@@@ modifiers=1025 */ public function getInputArguments():List<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/RuntimeMXBean.html#getLibraryPath() */
	/*@@@ modifiers=1025 */ public function getLibraryPath():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/RuntimeMXBean.html#getManagementSpecVersion() */
	/*@@@ modifiers=1025 */ public function getManagementSpecVersion():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/RuntimeMXBean.html#getName() */
	/*@@@ modifiers=1025 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/RuntimeMXBean.html#getSpecName() */
	/*@@@ modifiers=1025 */ public function getSpecName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/RuntimeMXBean.html#getSpecVendor() */
	/*@@@ modifiers=1025 */ public function getSpecVendor():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/RuntimeMXBean.html#getSpecVersion() */
	/*@@@ modifiers=1025 */ public function getSpecVersion():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/RuntimeMXBean.html#getStartTime() */
	/*@@@ modifiers=1025 */ public function getStartTime():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/RuntimeMXBean.html#getSystemProperties() */
	/*@@@ modifiers=1025 */ public function getSystemProperties():Map<String, String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/RuntimeMXBean.html#getUptime() */
	/*@@@ modifiers=1025 */ public function getUptime():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/RuntimeMXBean.html#getVmName() */
	/*@@@ modifiers=1025 */ public function getVmName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/RuntimeMXBean.html#getVmVendor() */
	/*@@@ modifiers=1025 */ public function getVmVendor():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/RuntimeMXBean.html#getVmVersion() */
	/*@@@ modifiers=1025 */ public function getVmVersion():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/RuntimeMXBean.html#isBootClassPathSupported() */
	/*@@@ modifiers=1025 */ public function isBootClassPathSupported():Bool;

}

