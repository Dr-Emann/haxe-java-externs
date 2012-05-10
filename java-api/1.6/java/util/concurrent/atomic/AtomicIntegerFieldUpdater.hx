package java.util.concurrent.atomic;

import java.lang.Class;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicIntegerFieldUpdater.html */
@:native("java.util.concurrent.atomic.AtomicIntegerFieldUpdater")
extern class AtomicIntegerFieldUpdater<T : (Dynamic)> extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicIntegerFieldUpdater.html#AtomicIntegerFieldUpdater() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicIntegerFieldUpdater.html#addAndGet(java.lang.Object, int) */
	/*@@@ modifiers=1 */ public function addAndGet(obj:T, delta:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicIntegerFieldUpdater.html#compareAndSet(java.lang.Object, int, int) */
	/*@@@ modifiers=1025 */ public function compareAndSet(obj:T, expect:Int, update:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicIntegerFieldUpdater.html#decrementAndGet(java.lang.Object) */
	/*@@@ modifiers=1 */ public function decrementAndGet(obj:T):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicIntegerFieldUpdater.html#get(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function get(obj:T):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicIntegerFieldUpdater.html#getAndAdd(java.lang.Object, int) */
	/*@@@ modifiers=1 */ public function getAndAdd(obj:T, delta:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicIntegerFieldUpdater.html#getAndDecrement(java.lang.Object) */
	/*@@@ modifiers=1 */ public function getAndDecrement(obj:T):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicIntegerFieldUpdater.html#getAndIncrement(java.lang.Object) */
	/*@@@ modifiers=1 */ public function getAndIncrement(obj:T):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicIntegerFieldUpdater.html#getAndSet(java.lang.Object, int) */
	/*@@@ modifiers=1 */ public function getAndSet(obj:T, newValue:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicIntegerFieldUpdater.html#incrementAndGet(java.lang.Object) */
	/*@@@ modifiers=1 */ public function incrementAndGet(obj:T):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicIntegerFieldUpdater.html#lazySet(java.lang.Object, int) */
	/*@@@ modifiers=1025 */ public function lazySet(obj:T, newValue:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicIntegerFieldUpdater.html#newUpdater(java.lang.Class, java.lang.String) */
	/*@@@ modifiers=9 */ static public function newUpdater<U>(tclass:Class<U>, fieldName:String):AtomicIntegerFieldUpdater<U>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicIntegerFieldUpdater.html#set(java.lang.Object, int) */
	/*@@@ modifiers=1025 */ public function set(obj:T, newValue:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicIntegerFieldUpdater.html#weakCompareAndSet(java.lang.Object, int, int) */
	/*@@@ modifiers=1025 */ public function weakCompareAndSet(obj:T, expect:Int, update:Int):Bool;

}

