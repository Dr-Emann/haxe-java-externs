package java.util.concurrent;

import java.io.Serializable;
import java.lang.Object;
import java.lang.Thread;
import java.util.Collection;
import java.util.concurrent.TimeUnit;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Semaphore.html */
@:native("java.util.concurrent.Semaphore")
extern class Semaphore extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Semaphore.html#Semaphore(int, boolean) */
	@:overload(function (permits:Int, fair:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Semaphore.html#Semaphore(int) */
	public function new(permits:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Semaphore.html#acquire(int) */
	@:overload(function (permits:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Semaphore.html#acquire() */
	public function acquire():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Semaphore.html#acquireUninterruptibly(int) */
	@:overload(function (permits:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Semaphore.html#acquireUninterruptibly() */
	public function acquireUninterruptibly():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Semaphore.html#availablePermits() */
	public function availablePermits():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Semaphore.html#drainPermits() */
	public function drainPermits():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Semaphore.html#getQueueLength() */
	public function getQueueLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Semaphore.html#getQueuedThreads() */
	private function getQueuedThreads():Collection<Thread>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Semaphore.html#hasQueuedThreads() */
	public function hasQueuedThreads():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Semaphore.html#isFair() */
	public function isFair():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Semaphore.html#reducePermits(int) */
	private function reducePermits(reduction:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Semaphore.html#release(int) */
	@:overload(function (permits:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Semaphore.html#release() */
	public function release():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Semaphore.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Semaphore.html#tryAcquire(int, long, java.util.concurrent.TimeUnit) */
	@:overload(function (permits:Int, timeout:haxe.Int64, unit:TimeUnit):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Semaphore.html#tryAcquire(long, java.util.concurrent.TimeUnit) */
	@:overload(function (timeout:haxe.Int64, unit:TimeUnit):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Semaphore.html#tryAcquire(int) */
	@:overload(function (permits:Int):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Semaphore.html#tryAcquire() */
	public function tryAcquire():Bool;

}

