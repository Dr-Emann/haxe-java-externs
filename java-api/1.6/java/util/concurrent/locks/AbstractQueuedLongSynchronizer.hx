package java.util.concurrent.locks;

import java.io.Serializable;
import java.lang.Thread;
import java.util.Collection;
import java.util.concurrent.locks.AbstractOwnableSynchronizer;
import java.util.concurrent.locks.AbstractQueuedLongSynchronizer_ConditionObject;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html */
@:native("java.util.concurrent.locks.AbstractQueuedLongSynchronizer")
extern class AbstractQueuedLongSynchronizer extends AbstractOwnableSynchronizer, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#AbstractQueuedLongSynchronizer() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#acquire(long) */
	/*@@@ modifiers=17 */ public function acquire(arg:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#acquireInterruptibly(long) */
	/*@@@ modifiers=17 */ public function acquireInterruptibly(arg:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#acquireShared(long) */
	/*@@@ modifiers=17 */ public function acquireShared(arg:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#acquireSharedInterruptibly(long) */
	/*@@@ modifiers=17 */ public function acquireSharedInterruptibly(arg:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#compareAndSetState(long, long) */
	/*@@@ modifiers=20 */ private function compareAndSetState(expect:haxe.Int64, update:haxe.Int64):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#getExclusiveQueuedThreads() */
	/*@@@ modifiers=17 */ public function getExclusiveQueuedThreads():Collection<Thread>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#getFirstQueuedThread() */
	/*@@@ modifiers=17 */ public function getFirstQueuedThread():Thread;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#getQueueLength() */
	/*@@@ modifiers=17 */ public function getQueueLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#getQueuedThreads() */
	/*@@@ modifiers=17 */ public function getQueuedThreads():Collection<Thread>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#getSharedQueuedThreads() */
	/*@@@ modifiers=17 */ public function getSharedQueuedThreads():Collection<Thread>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#getState() */
	/*@@@ modifiers=20 */ private function getState():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#getWaitQueueLength(java.util.concurrent.locks.AbstractQueuedLongSynchronizer$ConditionObject) */
	/*@@@ modifiers=17 */ public function getWaitQueueLength(condition:AbstractQueuedLongSynchronizer_ConditionObject):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#getWaitingThreads(java.util.concurrent.locks.AbstractQueuedLongSynchronizer$ConditionObject) */
	/*@@@ modifiers=17 */ public function getWaitingThreads(condition:AbstractQueuedLongSynchronizer_ConditionObject):Collection<Thread>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#hasContended() */
	/*@@@ modifiers=17 */ public function hasContended():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#hasQueuedThreads() */
	/*@@@ modifiers=17 */ public function hasQueuedThreads():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#hasWaiters(java.util.concurrent.locks.AbstractQueuedLongSynchronizer$ConditionObject) */
	/*@@@ modifiers=17 */ public function hasWaiters(condition:AbstractQueuedLongSynchronizer_ConditionObject):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#isHeldExclusively() */
	/*@@@ modifiers=4 */ private function isHeldExclusively():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#isQueued(java.lang.Thread) */
	/*@@@ modifiers=17 */ public function isQueued(thread:Thread):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#owns(java.util.concurrent.locks.AbstractQueuedLongSynchronizer$ConditionObject) */
	/*@@@ modifiers=17 */ public function owns(condition:AbstractQueuedLongSynchronizer_ConditionObject):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#release(long) */
	/*@@@ modifiers=17 */ public function release(arg:haxe.Int64):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#releaseShared(long) */
	/*@@@ modifiers=17 */ public function releaseShared(arg:haxe.Int64):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#setState(long) */
	/*@@@ modifiers=20 */ private function setState(newState:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#tryAcquire(long) */
	/*@@@ modifiers=4 */ private function tryAcquire(arg:haxe.Int64):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#tryAcquireNanos(long, long) */
	/*@@@ modifiers=17 */ public function tryAcquireNanos(arg:haxe.Int64, nanosTimeout:haxe.Int64):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#tryAcquireShared(long) */
	/*@@@ modifiers=4 */ private function tryAcquireShared(arg:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#tryAcquireSharedNanos(long, long) */
	/*@@@ modifiers=17 */ public function tryAcquireSharedNanos(arg:haxe.Int64, nanosTimeout:haxe.Int64):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#tryRelease(long) */
	/*@@@ modifiers=4 */ private function tryRelease(arg:haxe.Int64):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#tryReleaseShared(long) */
	/*@@@ modifiers=4 */ private function tryReleaseShared(arg:haxe.Int64):Bool;

}

