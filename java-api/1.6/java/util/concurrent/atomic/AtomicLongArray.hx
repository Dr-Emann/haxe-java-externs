package java.util.concurrent.atomic;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLongArray.html */
@:native("java.util.concurrent.atomic.AtomicLongArray")
extern class AtomicLongArray extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLongArray.html#AtomicLongArray(int) */
	@:overload(function (length:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLongArray.html#AtomicLongArray(long[]) */
	public function new(length:NativeArray<haxe.Int64>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLongArray.html#addAndGet(int, long) */
	public function addAndGet(i:Int, delta:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLongArray.html#compareAndSet(int, long, long) */
	public function compareAndSet(i:Int, expect:haxe.Int64, update:haxe.Int64):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLongArray.html#decrementAndGet(int) */
	public function decrementAndGet(i:Int):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLongArray.html#get(int) */
	public function get(i:Int):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLongArray.html#getAndAdd(int, long) */
	public function getAndAdd(i:Int, delta:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLongArray.html#getAndDecrement(int) */
	public function getAndDecrement(i:Int):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLongArray.html#getAndIncrement(int) */
	public function getAndIncrement(i:Int):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLongArray.html#getAndSet(int, long) */
	public function getAndSet(i:Int, newValue:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLongArray.html#incrementAndGet(int) */
	public function incrementAndGet(i:Int):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLongArray.html#lazySet(int, long) */
	public function lazySet(i:Int, newValue:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLongArray.html#length() */
	public function length():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLongArray.html#set(int, long) */
	public function set(i:Int, newValue:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLongArray.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLongArray.html#weakCompareAndSet(int, long, long) */
	public function weakCompareAndSet(i:Int, expect:haxe.Int64, update:haxe.Int64):Bool;

}

