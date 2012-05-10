package java.util.concurrent.locks;

import java.io.Serializable;
import java.lang.Thread;
import java.util.Collection;
import java.util.concurrent.locks.AbstractOwnableSynchronizer;
import java.util.concurrent.locks.AbstractQueuedSynchronizer_ConditionObject;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html */
@:native("java.util.concurrent.locks.AbstractQueuedSynchronizer")
extern class AbstractQueuedSynchronizer extends AbstractOwnableSynchronizer, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#AbstractQueuedSynchronizer() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#acquire(int) */
	/*@@@ modifiers=17 */ public function acquire(arg:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#acquireInterruptibly(int) */
	/*@@@ modifiers=17 */ public function acquireInterruptibly(arg:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#acquireShared(int) */
	/*@@@ modifiers=17 */ public function acquireShared(arg:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#acquireSharedInterruptibly(int) */
	/*@@@ modifiers=17 */ public function acquireSharedInterruptibly(arg:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#compareAndSetState(int, int) */
	/*@@@ modifiers=20 */ private function compareAndSetState(expect:Int, update:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#getExclusiveQueuedThreads() */
	/*@@@ modifiers=17 */ public function getExclusiveQueuedThreads():Collection<Thread>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#getFirstQueuedThread() */
	/*@@@ modifiers=17 */ public function getFirstQueuedThread():Thread;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#getQueueLength() */
	/*@@@ modifiers=17 */ public function getQueueLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#getQueuedThreads() */
	/*@@@ modifiers=17 */ public function getQueuedThreads():Collection<Thread>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#getSharedQueuedThreads() */
	/*@@@ modifiers=17 */ public function getSharedQueuedThreads():Collection<Thread>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#getState() */
	/*@@@ modifiers=20 */ private function getState():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#getWaitQueueLength(java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject) */
	/*@@@ modifiers=17 */ public function getWaitQueueLength(condition:AbstractQueuedSynchronizer_ConditionObject):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#getWaitingThreads(java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject) */
	/*@@@ modifiers=17 */ public function getWaitingThreads(condition:AbstractQueuedSynchronizer_ConditionObject):Collection<Thread>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#hasContended() */
	/*@@@ modifiers=17 */ public function hasContended():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#hasQueuedThreads() */
	/*@@@ modifiers=17 */ public function hasQueuedThreads():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#hasWaiters(java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject) */
	/*@@@ modifiers=17 */ public function hasWaiters(condition:AbstractQueuedSynchronizer_ConditionObject):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#isHeldExclusively() */
	/*@@@ modifiers=4 */ private function isHeldExclusively():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#isQueued(java.lang.Thread) */
	/*@@@ modifiers=17 */ public function isQueued(thread:Thread):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#owns(java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject) */
	/*@@@ modifiers=17 */ public function owns(condition:AbstractQueuedSynchronizer_ConditionObject):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#release(int) */
	/*@@@ modifiers=17 */ public function release(arg:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#releaseShared(int) */
	/*@@@ modifiers=17 */ public function releaseShared(arg:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#setState(int) */
	/*@@@ modifiers=20 */ private function setState(newState:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#tryAcquire(int) */
	/*@@@ modifiers=4 */ private function tryAcquire(arg:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#tryAcquireNanos(int, long) */
	/*@@@ modifiers=17 */ public function tryAcquireNanos(arg:Int, nanosTimeout:haxe.Int64):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#tryAcquireShared(int) */
	/*@@@ modifiers=4 */ private function tryAcquireShared(arg:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#tryAcquireSharedNanos(int, long) */
	/*@@@ modifiers=17 */ public function tryAcquireSharedNanos(arg:Int, nanosTimeout:haxe.Int64):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#tryRelease(int) */
	/*@@@ modifiers=4 */ private function tryRelease(arg:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#tryReleaseShared(int) */
	/*@@@ modifiers=4 */ private function tryReleaseShared(arg:Int):Bool;

}

