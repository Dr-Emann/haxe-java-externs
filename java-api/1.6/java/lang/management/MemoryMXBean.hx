package java.lang.management;

import java.lang.management.MemoryUsage;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryMXBean.html */
@:native("java.lang.management.MemoryMXBean")
extern interface MemoryMXBean
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryMXBean.html#gc() */
	public function gc():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryMXBean.html#getHeapMemoryUsage() */
	public function getHeapMemoryUsage():MemoryUsage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryMXBean.html#getNonHeapMemoryUsage() */
	public function getNonHeapMemoryUsage():MemoryUsage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryMXBean.html#getObjectPendingFinalizationCount() */
	public function getObjectPendingFinalizationCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryMXBean.html#isVerbose() */
	public function isVerbose():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryMXBean.html#setVerbose(boolean) */
	public function setVerbose(value:Bool):Void;

}

