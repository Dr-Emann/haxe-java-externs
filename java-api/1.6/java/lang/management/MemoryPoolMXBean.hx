package java.lang.management;

import java.NativeArray;
import java.lang.management.MemoryType;
import java.lang.management.MemoryUsage;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryPoolMXBean.html */
@:native("java.lang.management.MemoryPoolMXBean")
extern interface MemoryPoolMXBean
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryPoolMXBean.html#getCollectionUsage() */
	public function getCollectionUsage():MemoryUsage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryPoolMXBean.html#getCollectionUsageThreshold() */
	public function getCollectionUsageThreshold():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryPoolMXBean.html#getCollectionUsageThresholdCount() */
	public function getCollectionUsageThresholdCount():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryPoolMXBean.html#getMemoryManagerNames() */
	public function getMemoryManagerNames():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryPoolMXBean.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryPoolMXBean.html#getPeakUsage() */
	public function getPeakUsage():MemoryUsage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryPoolMXBean.html#getType() */
	public function getType():MemoryType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryPoolMXBean.html#getUsage() */
	public function getUsage():MemoryUsage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryPoolMXBean.html#getUsageThreshold() */
	public function getUsageThreshold():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryPoolMXBean.html#getUsageThresholdCount() */
	public function getUsageThresholdCount():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryPoolMXBean.html#isCollectionUsageThresholdExceeded() */
	public function isCollectionUsageThresholdExceeded():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryPoolMXBean.html#isCollectionUsageThresholdSupported() */
	public function isCollectionUsageThresholdSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryPoolMXBean.html#isUsageThresholdExceeded() */
	public function isUsageThresholdExceeded():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryPoolMXBean.html#isUsageThresholdSupported() */
	public function isUsageThresholdSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryPoolMXBean.html#isValid() */
	public function isValid():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryPoolMXBean.html#resetPeakUsage() */
	public function resetPeakUsage():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryPoolMXBean.html#setCollectionUsageThreshold(long) */
	public function setCollectionUsageThreshold(threhsold:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryPoolMXBean.html#setUsageThreshold(long) */
	public function setUsageThreshold(threshold:haxe.Int64):Void;

}

