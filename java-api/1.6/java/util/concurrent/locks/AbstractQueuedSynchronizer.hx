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
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#acquire(int) */
	public function acquire(arg:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#acquireInterruptibly(int) */
	public function acquireInterruptibly(arg:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#acquireShared(int) */
	public function acquireShared(arg:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#acquireSharedInterruptibly(int) */
	public function acquireSharedInterruptibly(arg:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#compareAndSetState(int, int) */
	private function compareAndSetState(expect:Int, update:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#getExclusiveQueuedThreads() */
	public function getExclusiveQueuedThreads():Collection<Thread>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#getFirstQueuedThread() */
	public function getFirstQueuedThread():Thread;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#getQueueLength() */
	public function getQueueLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#getQueuedThreads() */
	public function getQueuedThreads():Collection<Thread>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#getSharedQueuedThreads() */
	public function getSharedQueuedThreads():Collection<Thread>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#getState() */
	private function getState():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#getWaitQueueLength(java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject) */
	public function getWaitQueueLength(condition:AbstractQueuedSynchronizer_ConditionObject):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#getWaitingThreads(java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject) */
	public function getWaitingThreads(condition:AbstractQueuedSynchronizer_ConditionObject):Collection<Thread>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#hasContended() */
	public function hasContended():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#hasQueuedThreads() */
	public function hasQueuedThreads():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#hasWaiters(java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject) */
	public function hasWaiters(condition:AbstractQueuedSynchronizer_ConditionObject):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#isHeldExclusively() */
	private function isHeldExclusively():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#isQueued(java.lang.Thread) */
	public function isQueued(thread:Thread):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#owns(java.util.concurrent.locks.AbstractQueuedSynchronizer$ConditionObject) */
	public function owns(condition:AbstractQueuedSynchronizer_ConditionObject):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#release(int) */
	public function release(arg:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#releaseShared(int) */
	public function releaseShared(arg:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#setState(int) */
	private function setState(newState:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#tryAcquire(int) */
	private function tryAcquire(arg:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#tryAcquireNanos(int, long) */
	public function tryAcquireNanos(arg:Int, nanosTimeout:haxe.Int64):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#tryAcquireShared(int) */
	private function tryAcquireShared(arg:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#tryAcquireSharedNanos(int, long) */
	public function tryAcquireSharedNanos(arg:Int, nanosTimeout:haxe.Int64):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#tryRelease(int) */
	private function tryRelease(arg:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.html#tryReleaseShared(int) */
	private function tryReleaseShared(arg:Int):Bool;

}

