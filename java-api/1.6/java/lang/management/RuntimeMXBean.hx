package java.lang.management;

import java.util.List;
import java.util.Map;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/RuntimeMXBean.html */
@:native("java.lang.management.RuntimeMXBean")
extern interface RuntimeMXBean
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/RuntimeMXBean.html#getBootClassPath() */
	public function getBootClassPath():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/RuntimeMXBean.html#getClassPath() */
	public function getClassPath():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/RuntimeMXBean.html#getInputArguments() */
	public function getInputArguments():List<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/RuntimeMXBean.html#getLibraryPath() */
	public function getLibraryPath():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/RuntimeMXBean.html#getManagementSpecVersion() */
	public function getManagementSpecVersion():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/RuntimeMXBean.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/RuntimeMXBean.html#getSpecName() */
	public function getSpecName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/RuntimeMXBean.html#getSpecVendor() */
	public function getSpecVendor():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/RuntimeMXBean.html#getSpecVersion() */
	public function getSpecVersion():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/RuntimeMXBean.html#getStartTime() */
	public function getStartTime():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/RuntimeMXBean.html#getSystemProperties() */
	public function getSystemProperties():Map<String, String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/RuntimeMXBean.html#getUptime() */
	public function getUptime():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/RuntimeMXBean.html#getVmName() */
	public function getVmName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/RuntimeMXBean.html#getVmVendor() */
	public function getVmVendor():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/RuntimeMXBean.html#getVmVersion() */
	public function getVmVersion():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/RuntimeMXBean.html#isBootClassPathSupported() */
	public function isBootClassPathSupported():Bool;

}

