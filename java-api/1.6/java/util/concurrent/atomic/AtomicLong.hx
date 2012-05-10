package java.util.concurrent.atomic;

import java.io.Serializable;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLong.html */
@:native("java.util.concurrent.atomic.AtomicLong")
extern class AtomicLong extends Number, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLong.html#AtomicLong(long) */
	/*@@@ modifiers=1 */ @:overload(function (initialValue:haxe.Int64):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLong.html#AtomicLong() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLong.html#addAndGet(long) */
	/*@@@ modifiers=17 */ public function addAndGet(delta:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLong.html#compareAndSet(long, long) */
	/*@@@ modifiers=17 */ public function compareAndSet(expect:haxe.Int64, update:haxe.Int64):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLong.html#decrementAndGet() */
	/*@@@ modifiers=17 */ public function decrementAndGet():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLong.html#doubleValue() */
	/*@@@ modifiers=1 */ override public function doubleValue():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLong.html#floatValue() */
	/*@@@ modifiers=1 */ override public function floatValue():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLong.html#get() */
	/*@@@ modifiers=17 */ public function get():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLong.html#getAndAdd(long) */
	/*@@@ modifiers=17 */ public function getAndAdd(delta:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLong.html#getAndDecrement() */
	/*@@@ modifiers=17 */ public function getAndDecrement():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLong.html#getAndIncrement() */
	/*@@@ modifiers=17 */ public function getAndIncrement():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLong.html#getAndSet(long) */
	/*@@@ modifiers=17 */ public function getAndSet(newValue:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLong.html#incrementAndGet() */
	/*@@@ modifiers=17 */ public function incrementAndGet():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLong.html#intValue() */
	/*@@@ modifiers=1 */ override public function intValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLong.html#lazySet(long) */
	/*@@@ modifiers=17 */ public function lazySet(newValue:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLong.html#longValue() */
	/*@@@ modifiers=1 */ override public function longValue():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLong.html#set(long) */
	/*@@@ modifiers=17 */ public function set(newValue:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLong.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLong.html#weakCompareAndSet(long, long) */
	/*@@@ modifiers=17 */ public function weakCompareAndSet(expect:haxe.Int64, update:haxe.Int64):Bool;

}

