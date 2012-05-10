package java.lang.management;

import java.lang.Object;
import javax.management.openmbean.CompositeData;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryUsage.html */
@:native("java.lang.management.MemoryUsage")
extern class MemoryUsage extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryUsage.html#MemoryUsage(long, long, long, long) */
	/*@@@ modifiers=1 */ public function new(init:haxe.Int64, used:haxe.Int64, committed:haxe.Int64, max:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryUsage.html#from(javax.management.openmbean.CompositeData) */
	/*@@@ modifiers=9 */ static public function from(cd:CompositeData):MemoryUsage;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryUsage.html#getCommitted() */
	/*@@@ modifiers=1 */ public function getCommitted():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryUsage.html#getInit() */
	/*@@@ modifiers=1 */ public function getInit():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryUsage.html#getMax() */
	/*@@@ modifiers=1 */ public function getMax():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryUsage.html#getUsed() */
	/*@@@ modifiers=1 */ public function getUsed():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/management/MemoryUsage.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

