package java.util.concurrent.atomic;

import java.lang.Class;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLongFieldUpdater.html */
@:native("java.util.concurrent.atomic.AtomicLongFieldUpdater")
extern class AtomicLongFieldUpdater<T : (Dynamic)> extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLongFieldUpdater.html#AtomicLongFieldUpdater() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLongFieldUpdater.html#addAndGet(java.lang.Object, long) */
	public function addAndGet(obj:T, delta:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLongFieldUpdater.html#compareAndSet(java.lang.Object, long, long) */
	public function compareAndSet(obj:T, expect:haxe.Int64, update:haxe.Int64):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLongFieldUpdater.html#decrementAndGet(java.lang.Object) */
	public function decrementAndGet(obj:T):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLongFieldUpdater.html#get(java.lang.Object) */
	public function get(obj:T):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLongFieldUpdater.html#getAndAdd(java.lang.Object, long) */
	public function getAndAdd(obj:T, delta:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLongFieldUpdater.html#getAndDecrement(java.lang.Object) */
	public function getAndDecrement(obj:T):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLongFieldUpdater.html#getAndIncrement(java.lang.Object) */
	public function getAndIncrement(obj:T):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLongFieldUpdater.html#getAndSet(java.lang.Object, long) */
	public function getAndSet(obj:T, newValue:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLongFieldUpdater.html#incrementAndGet(java.lang.Object) */
	public function incrementAndGet(obj:T):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLongFieldUpdater.html#lazySet(java.lang.Object, long) */
	public function lazySet(obj:T, newValue:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLongFieldUpdater.html#newUpdater(java.lang.Class, java.lang.String) */
	static public function newUpdater<U>(tclass:Class<U>, fieldName:String):AtomicLongFieldUpdater<U>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLongFieldUpdater.html#set(java.lang.Object, long) */
	public function set(obj:T, newValue:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLongFieldUpdater.html#weakCompareAndSet(java.lang.Object, long, long) */
	public function weakCompareAndSet(obj:T, expect:haxe.Int64, update:haxe.Int64):Bool;

}

