package java.util.concurrent.locks;

import java.io.Serializable;
import java.lang.Object;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantReadWriteLock.WriteLock.html */
@:native("java.util.concurrent.locks.ReentrantReadWriteLock.WriteLock")
extern class ReentrantReadWriteLock_WriteLock extends Object, implements Lock, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantReadWriteLock.WriteLock.html#ReentrantReadWriteLock$WriteLock(java.util.concurrent.locks.ReentrantReadWriteLock) */
	/*@@@ modifiers=4 */ private function new(lock:ReentrantReadWriteLock):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantReadWriteLock.WriteLock.html#getHoldCount() */
	/*@@@ modifiers=1 */ public function getHoldCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantReadWriteLock.WriteLock.html#isHeldByCurrentThread() */
	/*@@@ modifiers=1 */ public function isHeldByCurrentThread():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantReadWriteLock.WriteLock.html#locks.ReentrantReadWriteLock$WriteLock.lock() */
	/*@@@ modifiers=1 */ public function lock():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantReadWriteLock.WriteLock.html#lockInterruptibly() */
	/*@@@ modifiers=1 */ public function lockInterruptibly():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantReadWriteLock.WriteLock.html#newCondition() */
	/*@@@ modifiers=1 */ public function newCondition():Condition;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantReadWriteLock.WriteLock.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantReadWriteLock.WriteLock.html#tryLock(long, java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=1 */ @:overload(function (timeout:haxe.Int64, unit:TimeUnit):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantReadWriteLock.WriteLock.html#tryLock() */
	/*@@@ modifiers=1 */ public function tryLock():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantReadWriteLock.WriteLock.html#unlock() */
	/*@@@ modifiers=1 */ public function unlock():Void;

}

