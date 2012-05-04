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
	@:overload(function (fair:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantLock.html#ReentrantLock() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantLock.html#getHoldCount() */
	public function getHoldCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantLock.html#getOwner() */
	private function getOwner():Thread;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantLock.html#getQueueLength() */
	public function getQueueLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantLock.html#getQueuedThreads() */
	private function getQueuedThreads():Collection<Thread>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantLock.html#getWaitQueueLength(java.util.concurrent.locks.Condition) */
	public function getWaitQueueLength(condition:Condition):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantLock.html#getWaitingThreads(java.util.concurrent.locks.Condition) */
	private function getWaitingThreads(condition:Condition):Collection<Thread>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantLock.html#hasQueuedThread(java.lang.Thread) */
	public function hasQueuedThread(thread:Thread):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantLock.html#hasQueuedThreads() */
	public function hasQueuedThreads():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantLock.html#hasWaiters(java.util.concurrent.locks.Condition) */
	public function hasWaiters(condition:Condition):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantLock.html#isFair() */
	public function isFair():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantLock.html#isHeldByCurrentThread() */
	public function isHeldByCurrentThread():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantLock.html#isLocked() */
	public function isLocked():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantLock.html#locks.ReentrantLock.lock() */
	public function lock():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantLock.html#lockInterruptibly() */
	public function lockInterruptibly():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantLock.html#newCondition() */
	public function newCondition():Condition;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantLock.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantLock.html#tryLock(long, java.util.concurrent.TimeUnit) */
	@:overload(function (timeout:haxe.Int64, unit:TimeUnit):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantLock.html#tryLock() */
	public function tryLock():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantLock.html#unlock() */
	public function unlock():Void;

}

