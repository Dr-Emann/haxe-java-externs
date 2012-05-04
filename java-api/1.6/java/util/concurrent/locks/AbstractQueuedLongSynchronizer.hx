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
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#acquire(long) */
	public function acquire(arg:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#acquireInterruptibly(long) */
	public function acquireInterruptibly(arg:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#acquireShared(long) */
	public function acquireShared(arg:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#acquireSharedInterruptibly(long) */
	public function acquireSharedInterruptibly(arg:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#compareAndSetState(long, long) */
	private function compareAndSetState(expect:haxe.Int64, update:haxe.Int64):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#getExclusiveQueuedThreads() */
	public function getExclusiveQueuedThreads():Collection<Thread>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#getFirstQueuedThread() */
	public function getFirstQueuedThread():Thread;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#getQueueLength() */
	public function getQueueLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#getQueuedThreads() */
	public function getQueuedThreads():Collection<Thread>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#getSharedQueuedThreads() */
	public function getSharedQueuedThreads():Collection<Thread>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#getState() */
	private function getState():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#getWaitQueueLength(java.util.concurrent.locks.AbstractQueuedLongSynchronizer$ConditionObject) */
	public function getWaitQueueLength(condition:AbstractQueuedLongSynchronizer_ConditionObject):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#getWaitingThreads(java.util.concurrent.locks.AbstractQueuedLongSynchronizer$ConditionObject) */
	public function getWaitingThreads(condition:AbstractQueuedLongSynchronizer_ConditionObject):Collection<Thread>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#hasContended() */
	public function hasContended():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#hasQueuedThreads() */
	public function hasQueuedThreads():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#hasWaiters(java.util.concurrent.locks.AbstractQueuedLongSynchronizer$ConditionObject) */
	public function hasWaiters(condition:AbstractQueuedLongSynchronizer_ConditionObject):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#isHeldExclusively() */
	private function isHeldExclusively():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#isQueued(java.lang.Thread) */
	public function isQueued(thread:Thread):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#owns(java.util.concurrent.locks.AbstractQueuedLongSynchronizer$ConditionObject) */
	public function owns(condition:AbstractQueuedLongSynchronizer_ConditionObject):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#release(long) */
	public function release(arg:haxe.Int64):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#releaseShared(long) */
	public function releaseShared(arg:haxe.Int64):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#setState(long) */
	private function setState(newState:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#tryAcquire(long) */
	private function tryAcquire(arg:haxe.Int64):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#tryAcquireNanos(long, long) */
	public function tryAcquireNanos(arg:haxe.Int64, nanosTimeout:haxe.Int64):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#tryAcquireShared(long) */
	private function tryAcquireShared(arg:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#tryAcquireSharedNanos(long, long) */
	public function tryAcquireSharedNanos(arg:haxe.Int64, nanosTimeout:haxe.Int64):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#tryRelease(long) */
	private function tryRelease(arg:haxe.Int64):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedLongSynchronizer.html#tryReleaseShared(long) */
	private function tryReleaseShared(arg:haxe.Int64):Bool;

}

