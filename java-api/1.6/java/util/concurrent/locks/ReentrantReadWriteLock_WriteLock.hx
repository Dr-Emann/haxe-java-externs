package java.util.concurrent.locks;

import java.io.Serializable;
import java.lang.Object;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantReadWriteLock.WriteLock.html */
@:native("java.util.concurrent.locks.ReentrantReadWriteLock.WriteLock")
extern class ReentrantReadWriteLock_WriteLock extends Object, implements Lock, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantReadWriteLock.WriteLock.html#ReentrantReadWriteLock$WriteLock(java.util.concurrent.locks.ReentrantReadWriteLock) */
	private function new(lock:ReentrantReadWriteLock):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantReadWriteLock.WriteLock.html#getHoldCount() */
	public function getHoldCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantReadWriteLock.WriteLock.html#isHeldByCurrentThread() */
	public function isHeldByCurrentThread():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantReadWriteLock.WriteLock.html#locks.ReentrantReadWriteLock$WriteLock.lock() */
	public function lock():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantReadWriteLock.WriteLock.html#lockInterruptibly() */
	public function lockInterruptibly():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantReadWriteLock.WriteLock.html#newCondition() */
	public function newCondition():Condition;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantReadWriteLock.WriteLock.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantReadWriteLock.WriteLock.html#tryLock(long, java.util.concurrent.TimeUnit) */
	@:overload(function (timeout:haxe.Int64, unit:TimeUnit):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantReadWriteLock.WriteLock.html#tryLock() */
	public function tryLock():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantReadWriteLock.WriteLock.html#unlock() */
	public function unlock():Void;

}

