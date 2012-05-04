package java.util.concurrent.atomic;

import java.io.Serializable;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLong.html */
@:native("java.util.concurrent.atomic.AtomicLong")
extern class AtomicLong extends Number, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLong.html#AtomicLong(long) */
	@:overload(function (initialValue:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLong.html#AtomicLong() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLong.html#addAndGet(long) */
	public function addAndGet(delta:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLong.html#compareAndSet(long, long) */
	public function compareAndSet(expect:haxe.Int64, update:haxe.Int64):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLong.html#decrementAndGet() */
	public function decrementAndGet():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLong.html#doubleValue() */
	override public function doubleValue():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLong.html#floatValue() */
	override public function floatValue():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLong.html#get() */
	public function get():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLong.html#getAndAdd(long) */
	public function getAndAdd(delta:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLong.html#getAndDecrement() */
	public function getAndDecrement():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLong.html#getAndIncrement() */
	public function getAndIncrement():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLong.html#getAndSet(long) */
	public function getAndSet(newValue:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLong.html#incrementAndGet() */
	public function incrementAndGet():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLong.html#intValue() */
	override public function intValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLong.html#lazySet(long) */
	public function lazySet(newValue:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLong.html#longValue() */
	override public function longValue():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLong.html#set(long) */
	public function set(newValue:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLong.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLong.html#weakCompareAndSet(long, long) */
	public function weakCompareAndSet(expect:haxe.Int64, update:haxe.Int64):Bool;

}

