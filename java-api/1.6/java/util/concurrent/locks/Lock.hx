package java.util.concurrent.locks;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/Lock.html */
@:native("java.util.concurrent.locks.Lock")
extern interface Lock
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/Lock.html#locks.Lock.lock() */
	/*@@@ modifiers=1025 */ public function lock():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/Lock.html#lockInterruptibly() */
	/*@@@ modifiers=1025 */ public function lockInterruptibly():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/Lock.html#newCondition() */
	/*@@@ modifiers=1025 */ public function newCondition():Condition;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/Lock.html#tryLock(long, java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=1025 */ @:overload(function (time:haxe.Int64, unit:TimeUnit):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/Lock.html#tryLock() */
	/*@@@ modifiers=1025 */ public function tryLock():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/Lock.html#unlock() */
	/*@@@ modifiers=1025 */ public function unlock():Void;

}

