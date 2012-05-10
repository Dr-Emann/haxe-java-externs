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
	/*@@@ modifiers=1 */ @:overload(function (permits:Int, fair:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Semaphore.html#Semaphore(int) */
	/*@@@ modifiers=1 */ public function new(permits:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Semaphore.html#acquire(int) */
	/*@@@ modifiers=1 */ @:overload(function (permits:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Semaphore.html#acquire() */
	/*@@@ modifiers=1 */ public function acquire():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Semaphore.html#acquireUninterruptibly(int) */
	/*@@@ modifiers=1 */ @:overload(function (permits:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Semaphore.html#acquireUninterruptibly() */
	/*@@@ modifiers=1 */ public function acquireUninterruptibly():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Semaphore.html#availablePermits() */
	/*@@@ modifiers=1 */ public function availablePermits():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Semaphore.html#drainPermits() */
	/*@@@ modifiers=1 */ public function drainPermits():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Semaphore.html#getQueueLength() */
	/*@@@ modifiers=17 */ public function getQueueLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Semaphore.html#getQueuedThreads() */
	/*@@@ modifiers=4 */ private function getQueuedThreads():Collection<Thread>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Semaphore.html#hasQueuedThreads() */
	/*@@@ modifiers=17 */ public function hasQueuedThreads():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Semaphore.html#isFair() */
	/*@@@ modifiers=1 */ public function isFair():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Semaphore.html#reducePermits(int) */
	/*@@@ modifiers=4 */ private function reducePermits(reduction:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Semaphore.html#release(int) */
	/*@@@ modifiers=1 */ @:overload(function (permits:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Semaphore.html#release() */
	/*@@@ modifiers=1 */ public function release():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Semaphore.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Semaphore.html#tryAcquire(int, long, java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=1 */ @:overload(function (permits:Int, timeout:haxe.Int64, unit:TimeUnit):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Semaphore.html#tryAcquire(long, java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=1 */ @:overload(function (timeout:haxe.Int64, unit:TimeUnit):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Semaphore.html#tryAcquire(int) */
	/*@@@ modifiers=1 */ @:overload(function (permits:Int):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Semaphore.html#tryAcquire() */
	/*@@@ modifiers=1 */ public function tryAcquire():Bool;

}

