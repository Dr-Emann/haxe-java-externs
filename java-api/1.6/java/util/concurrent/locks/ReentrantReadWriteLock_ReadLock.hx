package java.util.concurrent.locks;

import java.io.Serializable;
import java.lang.Object;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantReadWriteLock.ReadLock.html */
@:native("java.util.concurrent.locks.ReentrantReadWriteLock.ReadLock")
extern class ReentrantReadWriteLock_ReadLock extends Object, implements Lock, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantReadWriteLock.ReadLock.html#ReentrantReadWriteLock$ReadLock(java.util.concurrent.locks.ReentrantReadWriteLock) */
	private function new(lock:ReentrantReadWriteLock):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantReadWriteLock.ReadLock.html#locks.ReentrantReadWriteLock$ReadLock.lock() */
	public function lock():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantReadWriteLock.ReadLock.html#lockInterruptibly() */
	public function lockInterruptibly():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantReadWriteLock.ReadLock.html#newCondition() */
	public function newCondition():Condition;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantReadWriteLock.ReadLock.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantReadWriteLock.ReadLock.html#tryLock(long, java.util.concurrent.TimeUnit) */
	@:overload(function (timeout:haxe.Int64, unit:TimeUnit):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantReadWriteLock.ReadLock.html#tryLock() */
	public function tryLock():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/locks/ReentrantReadWriteLock.ReadLock.html#unlock() */
	public function unlock():Void;

}

