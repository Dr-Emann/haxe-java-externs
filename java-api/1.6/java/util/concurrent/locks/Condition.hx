package java.util.concurrent.locks;

import java.util.Date;
import java.util.concurrent.TimeUnit;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/Condition.html */
@:native("java.util.concurrent.locks.Condition")
extern interface Condition
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/Condition.html#await(long, java.util.concurrent.TimeUnit) */
	@:overload(function (time:haxe.Int64, unit:TimeUnit):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/Condition.html#await() */
	public function await():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/Condition.html#awaitNanos(long) */
	public function awaitNanos(nanosTimeout:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/Condition.html#awaitUninterruptibly() */
	public function awaitUninterruptibly():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/Condition.html#awaitUntil(java.util.Date) */
	public function awaitUntil(deadline:Date):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/Condition.html#signal() */
	public function signal():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/Condition.html#signalAll() */
	public function signalAll():Void;

}

