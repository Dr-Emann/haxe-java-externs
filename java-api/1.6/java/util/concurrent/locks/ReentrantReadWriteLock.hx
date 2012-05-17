package java.util.concurrent.locks;

import java.io.Serializable;
import java.lang.Object;
import java.lang.Thread;
import java.util.Collection;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock_ReadLock;
import java.util.concurrent.locks.ReentrantReadWriteLock_WriteLock;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantReadWriteLock.html */
@:native("java.util.concurrent.locks.ReentrantReadWriteLock")
extern class ReentrantReadWriteLock extends Object, implements ReadWriteLock, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantReadWriteLock.html#ReentrantReadWriteLock(boolean) */
	/*@@@ modifiers=1 */ @:overload(function (fair:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantReadWriteLock.html#ReentrantReadWriteLock() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantReadWriteLock.html#getOwner() */
	/*@@@ modifiers=4 */ private function getOwner():Thread;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantReadWriteLock.html#getQueueLength() */
	/*@@@ modifiers=17 */ public function getQueueLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantReadWriteLock.html#getQueuedReaderThreads() */
	/*@@@ modifiers=4 */ private function getQueuedReaderThreads():Collection<Thread>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantReadWriteLock.html#getQueuedThreads() */
	/*@@@ modifiers=4 */ private function getQueuedThreads():Collection<Thread>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantReadWriteLock.html#getQueuedWriterThreads() */
	/*@@@ modifiers=4 */ private function getQueuedWriterThreads():Collection<Thread>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantReadWriteLock.html#getReadHoldCount() */
	/*@@@ modifiers=1 */ public function getReadHoldCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantReadWriteLock.html#getReadLockCount() */
	/*@@@ modifiers=1 */ public function getReadLockCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantReadWriteLock.html#getWaitQueueLength(java.util.concurrent.locks.Condition) */
	/*@@@ modifiers=1 */ public function getWaitQueueLength(condition:Condition):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantReadWriteLock.html#getWaitingThreads(java.util.concurrent.locks.Condition) */
	/*@@@ modifiers=4 */ private function getWaitingThreads(condition:Condition):Collection<Thread>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantReadWriteLock.html#getWriteHoldCount() */
	/*@@@ modifiers=1 */ public function getWriteHoldCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantReadWriteLock.html#hasQueuedThread(java.lang.Thread) */
	/*@@@ modifiers=17 */ public function hasQueuedThread(thread:Thread):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantReadWriteLock.html#hasQueuedThreads() */
	/*@@@ modifiers=17 */ public function hasQueuedThreads():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantReadWriteLock.html#hasWaiters(java.util.concurrent.locks.Condition) */
	/*@@@ modifiers=1 */ public function hasWaiters(condition:Condition):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantReadWriteLock.html#isFair() */
	/*@@@ modifiers=17 */ public function isFair():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantReadWriteLock.html#isWriteLocked() */
	/*@@@ modifiers=1 */ public function isWriteLocked():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantReadWriteLock.html#isWriteLockedByCurrentThread() */
	/*@@@ modifiers=1 */ public function isWriteLockedByCurrentThread():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantReadWriteLock.html#readLock() */
	/*@@@ modifiers=4161 */ public function readLock():Lock;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantReadWriteLock.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantReadWriteLock.html#writeLock() */
	/*@@@ modifiers=4161 */ public function writeLock():Lock;
}

