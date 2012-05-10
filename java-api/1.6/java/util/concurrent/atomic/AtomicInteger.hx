package java.util.concurrent.atomic;

import java.io.Serializable;
import java.lang.Number;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicInteger.html */
@:native("java.util.concurrent.atomic.AtomicInteger")
extern class AtomicInteger extends Number, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicInteger.html#AtomicInteger() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicInteger.html#AtomicInteger(int) */
	/*@@@ modifiers=1 */ public function new(initialValue:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicInteger.html#addAndGet(int) */
	/*@@@ modifiers=17 */ public function addAndGet(delta:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicInteger.html#compareAndSet(int, int) */
	/*@@@ modifiers=17 */ public function compareAndSet(expect:Int, update:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicInteger.html#decrementAndGet() */
	/*@@@ modifiers=17 */ public function decrementAndGet():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicInteger.html#doubleValue() */
	/*@@@ modifiers=1 */ override public function doubleValue():StdFloat;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicInteger.html#floatValue() */
	/*@@@ modifiers=1 */ override public function floatValue():Single;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicInteger.html#get() */
	/*@@@ modifiers=17 */ public function get():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicInteger.html#getAndAdd(int) */
	/*@@@ modifiers=17 */ public function getAndAdd(delta:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicInteger.html#getAndDecrement() */
	/*@@@ modifiers=17 */ public function getAndDecrement():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicInteger.html#getAndIncrement() */
	/*@@@ modifiers=17 */ public function getAndIncrement():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicInteger.html#getAndSet(int) */
	/*@@@ modifiers=17 */ public function getAndSet(newValue:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicInteger.html#incrementAndGet() */
	/*@@@ modifiers=17 */ public function incrementAndGet():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicInteger.html#intValue() */
	/*@@@ modifiers=1 */ override public function intValue():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicInteger.html#lazySet(int) */
	/*@@@ modifiers=17 */ public function lazySet(newValue:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicInteger.html#longValue() */
	/*@@@ modifiers=1 */ override public function longValue():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicInteger.html#set(int) */
	/*@@@ modifiers=17 */ public function set(newValue:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicInteger.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicInteger.html#weakCompareAndSet(int, int) */
	/*@@@ modifiers=17 */ public function weakCompareAndSet(expect:Int, update:Int):Bool;

}

