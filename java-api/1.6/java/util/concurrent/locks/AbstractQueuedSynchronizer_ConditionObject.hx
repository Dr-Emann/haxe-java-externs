package java.util.concurrent.locks;

import java.io.Serializable;
import java.lang.Object;
import java.lang.Thread;
import java.util.Collection;
import java.util.Date;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.AbstractQueuedSynchronizer;
import java.util.concurrent.locks.Condition;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.ConditionObject.html */
@:native("java.util.concurrent.locks.AbstractQueuedSynchronizer.ConditionObject")
extern class AbstractQueuedSynchronizer_ConditionObject extends Object, implements Condition, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.ConditionObject.html#AbstractQueuedSynchronizer$ConditionObject(java.util.concurrent.locks.AbstractQueuedSynchronizer) */
	/*@@@ modifiers=1 */ public function new(arg0:AbstractQueuedSynchronizer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.ConditionObject.html#await(long, java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=17 */ @:overload(function (time:haxe.Int64, unit:TimeUnit):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.ConditionObject.html#await() */
	/*@@@ modifiers=17 */ public function await():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.ConditionObject.html#awaitNanos(long) */
	/*@@@ modifiers=17 */ public function awaitNanos(nanosTimeout:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.ConditionObject.html#awaitUninterruptibly() */
	/*@@@ modifiers=17 */ public function awaitUninterruptibly():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.ConditionObject.html#awaitUntil(java.util.Date) */
	/*@@@ modifiers=17 */ public function awaitUntil(deadline:Date):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.ConditionObject.html#getWaitQueueLength() */
	/*@@@ modifiers=20 */ private function getWaitQueueLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.ConditionObject.html#getWaitingThreads() */
	/*@@@ modifiers=20 */ private function getWaitingThreads():Collection<Thread>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.ConditionObject.html#hasWaiters() */
	/*@@@ modifiers=20 */ private function hasWaiters():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.ConditionObject.html#signal() */
	/*@@@ modifiers=17 */ public function signal():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/AbstractQueuedSynchronizer.ConditionObject.html#signalAll() */
	/*@@@ modifiers=17 */ public function signalAll():Void;

}

