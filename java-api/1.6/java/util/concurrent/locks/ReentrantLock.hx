package java.util.concurrent.locks;

import java.io.Serializable;
import java.lang.Object;
import java.lang.Thread;
import java.util.Collection;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantLock.html */
@:native("java.util.concurrent.locks.ReentrantLock")
extern class ReentrantLock extends Object, implements Lock, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantLock.html#ReentrantLock(boolean) */
	/*@@@ modifiers=1 */ @:overload(function (fair:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantLock.html#ReentrantLock() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantLock.html#getHoldCount() */
	/*@@@ modifiers=1 */ public function getHoldCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantLock.html#getOwner() */
	/*@@@ modifiers=4 */ private function getOwner():Thread;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantLock.html#getQueueLength() */
	/*@@@ modifiers=17 */ public function getQueueLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantLock.html#getQueuedThreads() */
	/*@@@ modifiers=4 */ private function getQueuedThreads():Collection<Thread>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantLock.html#getWaitQueueLength(java.util.concurrent.locks.Condition) */
	/*@@@ modifiers=1 */ public function getWaitQueueLength(condition:Condition):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantLock.html#getWaitingThreads(java.util.concurrent.locks.Condition) */
	/*@@@ modifiers=4 */ private function getWaitingThreads(condition:Condition):Collection<Thread>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantLock.html#hasQueuedThread(java.lang.Thread) */
	/*@@@ modifiers=17 */ public function hasQueuedThread(thread:Thread):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantLock.html#hasQueuedThreads() */
	/*@@@ modifiers=17 */ public function hasQueuedThreads():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantLock.html#hasWaiters(java.util.concurrent.locks.Condition) */
	/*@@@ modifiers=1 */ public function hasWaiters(condition:Condition):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantLock.html#isFair() */
	/*@@@ modifiers=17 */ public function isFair():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantLock.html#isHeldByCurrentThread() */
	/*@@@ modifiers=1 */ public function isHeldByCurrentThread():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantLock.html#isLocked() */
	/*@@@ modifiers=1 */ public function isLocked():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantLock.html#locks.ReentrantLock.lock() */
	/*@@@ modifiers=1 */ public function lock():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantLock.html#lockInterruptibly() */
	/*@@@ modifiers=1 */ public function lockInterruptibly():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantLock.html#newCondition() */
	/*@@@ modifiers=1 */ public function newCondition():Condition;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantLock.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantLock.html#tryLock(long, java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=1 */ @:overload(function (timeout:haxe.Int64, unit:TimeUnit):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantLock.html#tryLock() */
	/*@@@ modifiers=1 */ public function tryLock():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantLock.html#unlock() */
	/*@@@ modifiers=1 */ public function unlock():Void;

}

