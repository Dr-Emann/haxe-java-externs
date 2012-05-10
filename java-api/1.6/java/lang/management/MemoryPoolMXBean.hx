package java.lang.management;

import java.NativeArray;
import java.lang.management.MemoryType;
import java.lang.management.MemoryUsage;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryPoolMXBean.html */
@:native("java.lang.management.MemoryPoolMXBean")
extern interface MemoryPoolMXBean
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryPoolMXBean.html#getCollectionUsage() */
	/*@@@ modifiers=1025 */ public function getCollectionUsage():MemoryUsage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryPoolMXBean.html#getCollectionUsageThreshold() */
	/*@@@ modifiers=1025 */ public function getCollectionUsageThreshold():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryPoolMXBean.html#getCollectionUsageThresholdCount() */
	/*@@@ modifiers=1025 */ public function getCollectionUsageThresholdCount():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryPoolMXBean.html#getMemoryManagerNames() */
	/*@@@ modifiers=1025 */ public function getMemoryManagerNames():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryPoolMXBean.html#getName() */
	/*@@@ modifiers=1025 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryPoolMXBean.html#getPeakUsage() */
	/*@@@ modifiers=1025 */ public function getPeakUsage():MemoryUsage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryPoolMXBean.html#getType() */
	/*@@@ modifiers=1025 */ public function getType():MemoryType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryPoolMXBean.html#getUsage() */
	/*@@@ modifiers=1025 */ public function getUsage():MemoryUsage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryPoolMXBean.html#getUsageThreshold() */
	/*@@@ modifiers=1025 */ public function getUsageThreshold():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryPoolMXBean.html#getUsageThresholdCount() */
	/*@@@ modifiers=1025 */ public function getUsageThresholdCount():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryPoolMXBean.html#isCollectionUsageThresholdExceeded() */
	/*@@@ modifiers=1025 */ public function isCollectionUsageThresholdExceeded():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryPoolMXBean.html#isCollectionUsageThresholdSupported() */
	/*@@@ modifiers=1025 */ public function isCollectionUsageThresholdSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryPoolMXBean.html#isUsageThresholdExceeded() */
	/*@@@ modifiers=1025 */ public function isUsageThresholdExceeded():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryPoolMXBean.html#isUsageThresholdSupported() */
	/*@@@ modifiers=1025 */ public function isUsageThresholdSupported():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryPoolMXBean.html#isValid() */
	/*@@@ modifiers=1025 */ public function isValid():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryPoolMXBean.html#resetPeakUsage() */
	/*@@@ modifiers=1025 */ public function resetPeakUsage():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryPoolMXBean.html#setCollectionUsageThreshold(long) */
	/*@@@ modifiers=1025 */ public function setCollectionUsageThreshold(threhsold:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryPoolMXBean.html#setUsageThreshold(long) */
	/*@@@ modifiers=1025 */ public function setUsageThreshold(threshold:haxe.Int64):Void;

}

