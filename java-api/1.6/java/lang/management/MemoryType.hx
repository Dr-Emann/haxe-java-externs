package java.lang.management;

import java.NativeArray;
import java.lang.Enum;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryType.html */
@:native("java.lang.management.MemoryType") @:final
extern class MemoryType extends Enum<MemoryType>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryType.html#HEAP */
	public static var HEAP:MemoryType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryType.html#NON_HEAP */
	public static var NON_HEAP:MemoryType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryType.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryType.html#valueOf(java.lang.String) */
	/*@@@ modifiers=9 */ static public function valueOf(arg0:String):MemoryType;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryType.html#values() */
	/*@@@ modifiers=9 */ static public function values():NativeArray<MemoryType>;

}

