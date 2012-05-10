package java.lang.management;

import java.lang.management.MemoryUsage;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryMXBean.html */
@:native("java.lang.management.MemoryMXBean")
extern interface MemoryMXBean
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryMXBean.html#gc() */
	/*@@@ modifiers=1025 */ public function gc():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryMXBean.html#getHeapMemoryUsage() */
	/*@@@ modifiers=1025 */ public function getHeapMemoryUsage():MemoryUsage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryMXBean.html#getNonHeapMemoryUsage() */
	/*@@@ modifiers=1025 */ public function getNonHeapMemoryUsage():MemoryUsage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryMXBean.html#getObjectPendingFinalizationCount() */
	/*@@@ modifiers=1025 */ public function getObjectPendingFinalizationCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryMXBean.html#isVerbose() */
	/*@@@ modifiers=1025 */ public function isVerbose():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryMXBean.html#setVerbose(boolean) */
	/*@@@ modifiers=1025 */ public function setVerbose(value:Bool):Void;

}

