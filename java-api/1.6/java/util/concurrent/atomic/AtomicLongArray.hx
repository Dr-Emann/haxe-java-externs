package java.util.concurrent.atomic;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLongArray.html */
@:native("java.util.concurrent.atomic.AtomicLongArray")
extern class AtomicLongArray extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLongArray.html#AtomicLongArray(int) */
	/*@@@ modifiers=1 */ @:overload(function (length:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLongArray.html#AtomicLongArray(long[]) */
	/*@@@ modifiers=1 */ public function new(length:NativeArray<haxe.Int64>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLongArray.html#addAndGet(int, long) */
	/*@@@ modifiers=1 */ public function addAndGet(i:Int, delta:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLongArray.html#compareAndSet(int, long, long) */
	/*@@@ modifiers=17 */ public function compareAndSet(i:Int, expect:haxe.Int64, update:haxe.Int64):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLongArray.html#decrementAndGet(int) */
	/*@@@ modifiers=17 */ public function decrementAndGet(i:Int):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLongArray.html#get(int) */
	/*@@@ modifiers=17 */ public function get(i:Int):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLongArray.html#getAndAdd(int, long) */
	/*@@@ modifiers=17 */ public function getAndAdd(i:Int, delta:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLongArray.html#getAndDecrement(int) */
	/*@@@ modifiers=17 */ public function getAndDecrement(i:Int):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLongArray.html#getAndIncrement(int) */
	/*@@@ modifiers=17 */ public function getAndIncrement(i:Int):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLongArray.html#getAndSet(int, long) */
	/*@@@ modifiers=17 */ public function getAndSet(i:Int, newValue:haxe.Int64):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLongArray.html#incrementAndGet(int) */
	/*@@@ modifiers=17 */ public function incrementAndGet(i:Int):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLongArray.html#lazySet(int, long) */
	/*@@@ modifiers=17 */ public function lazySet(i:Int, newValue:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLongArray.html#length() */
	/*@@@ modifiers=17 */ public function length():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLongArray.html#set(int, long) */
	/*@@@ modifiers=17 */ public function set(i:Int, newValue:haxe.Int64):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLongArray.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicLongArray.html#weakCompareAndSet(int, long, long) */
	/*@@@ modifiers=17 */ public function weakCompareAndSet(i:Int, expect:haxe.Int64, update:haxe.Int64):Bool;

}

