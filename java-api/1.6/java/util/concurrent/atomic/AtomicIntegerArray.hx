package java.util.concurrent.atomic;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicIntegerArray.html */
@:native("java.util.concurrent.atomic.AtomicIntegerArray")
extern class AtomicIntegerArray extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicIntegerArray.html#AtomicIntegerArray(int) */
	/*@@@ modifiers=1 */ @:overload(function (length:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicIntegerArray.html#AtomicIntegerArray(int[]) */
	/*@@@ modifiers=1 */ public function new(length:NativeArray<Int>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicIntegerArray.html#addAndGet(int, int) */
	/*@@@ modifiers=17 */ public function addAndGet(i:Int, delta:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicIntegerArray.html#compareAndSet(int, int, int) */
	/*@@@ modifiers=17 */ public function compareAndSet(i:Int, expect:Int, update:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicIntegerArray.html#decrementAndGet(int) */
	/*@@@ modifiers=17 */ public function decrementAndGet(i:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicIntegerArray.html#get(int) */
	/*@@@ modifiers=17 */ public function get(i:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicIntegerArray.html#getAndAdd(int, int) */
	/*@@@ modifiers=17 */ public function getAndAdd(i:Int, delta:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicIntegerArray.html#getAndDecrement(int) */
	/*@@@ modifiers=17 */ public function getAndDecrement(i:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicIntegerArray.html#getAndIncrement(int) */
	/*@@@ modifiers=17 */ public function getAndIncrement(i:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicIntegerArray.html#getAndSet(int, int) */
	/*@@@ modifiers=17 */ public function getAndSet(i:Int, newValue:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicIntegerArray.html#incrementAndGet(int) */
	/*@@@ modifiers=17 */ public function incrementAndGet(i:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicIntegerArray.html#lazySet(int, int) */
	/*@@@ modifiers=17 */ public function lazySet(i:Int, newValue:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicIntegerArray.html#length() */
	/*@@@ modifiers=17 */ public function length():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicIntegerArray.html#set(int, int) */
	/*@@@ modifiers=17 */ public function set(i:Int, newValue:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicIntegerArray.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicIntegerArray.html#weakCompareAndSet(int, int, int) */
	/*@@@ modifiers=17 */ public function weakCompareAndSet(i:Int, expect:Int, update:Int):Bool;

}

