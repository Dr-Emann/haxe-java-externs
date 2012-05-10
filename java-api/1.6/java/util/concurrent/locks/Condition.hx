package java.util.concurrent.locks;

import java.util.Date;
import java.util.concurrent.TimeUnit;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/Condition.html */
@:native("java.util.concurrent.locks.Condition")
extern interface Condition
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/Condition.html#await(long, java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=1025 */ @:overload(function (time:haxe.Int64, unit:TimeUnit):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/Condition.html#await() */
	/*@@@ modifiers=1025 */ public function await():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/Condition.html#awaitNanos(long) */
	/*@@@ modifiers=1025 */ public function awaitNanos(nanosTimeout:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/Condition.html#awaitUninterruptibly() */
	/*@@@ modifiers=1025 */ public function awaitUninterruptibly():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/Condition.html#awaitUntil(java.util.Date) */
	/*@@@ modifiers=1025 */ public function awaitUntil(deadline:Date):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/Condition.html#signal() */
	/*@@@ modifiers=1025 */ public function signal():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/Condition.html#signalAll() */
	/*@@@ modifiers=1025 */ public function signalAll():Void;

}

