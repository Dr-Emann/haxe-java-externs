package java.util.concurrent.locks;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/Lock.html */
@:native("java.util.concurrent.locks.Lock")
extern interface Lock
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/Lock.html#locks.Lock.lock() */
	public function lock():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/Lock.html#lockInterruptibly() */
	public function lockInterruptibly():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/Lock.html#newCondition() */
	public function newCondition():Condition;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/Lock.html#tryLock(long, java.util.concurrent.TimeUnit) */
	@:overload(function (time:haxe.Int64, unit:TimeUnit):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/Lock.html#tryLock() */
	public function tryLock():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/Lock.html#unlock() */
	public function unlock():Void;

}

