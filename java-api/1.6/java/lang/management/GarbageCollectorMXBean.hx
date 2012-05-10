package java.lang.management;

import java.lang.management.MemoryManagerMXBean;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/GarbageCollectorMXBean.html */
@:native("java.lang.management.GarbageCollectorMXBean")
extern interface GarbageCollectorMXBean implements MemoryManagerMXBean
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/GarbageCollectorMXBean.html#getCollectionCount() */
	/*@@@ modifiers=1025 */ public function getCollectionCount():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/GarbageCollectorMXBean.html#getCollectionTime() */
	/*@@@ modifiers=1025 */ public function getCollectionTime():haxe.Int64;

}

