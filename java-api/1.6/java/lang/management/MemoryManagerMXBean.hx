package java.lang.management;

import java.NativeArray;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryManagerMXBean.html */
@:native("java.lang.management.MemoryManagerMXBean")
extern interface MemoryManagerMXBean
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryManagerMXBean.html#getMemoryPoolNames() */
	/*@@@ modifiers=1025 */ public function getMemoryPoolNames():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryManagerMXBean.html#getName() */
	/*@@@ modifiers=1025 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryManagerMXBean.html#isValid() */
	/*@@@ modifiers=1025 */ public function isValid():Bool;

}

