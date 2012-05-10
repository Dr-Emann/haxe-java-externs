package java.util.concurrent.atomic;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicReferenceArray.html */
@:native("java.util.concurrent.atomic.AtomicReferenceArray")
extern class AtomicReferenceArray<E : (Dynamic)> extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicReferenceArray.html#AtomicReferenceArray(java.lang.Object[]) */
	/*@@@ modifiers=1 */ @:overload(function (length:NativeArray<E>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicReferenceArray.html#AtomicReferenceArray(int) */
	/*@@@ modifiers=1 */ public function new(length:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicReferenceArray.html#compareAndSet(int, java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=17 */ public function compareAndSet(i:Int, expect:E, update:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicReferenceArray.html#get(int) */
	/*@@@ modifiers=17 */ public function get(i:Int):E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicReferenceArray.html#getAndSet(int, java.lang.Object) */
	/*@@@ modifiers=17 */ public function getAndSet(i:Int, newValue:E):E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicReferenceArray.html#lazySet(int, java.lang.Object) */
	/*@@@ modifiers=17 */ public function lazySet(i:Int, newValue:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicReferenceArray.html#length() */
	/*@@@ modifiers=17 */ public function length():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicReferenceArray.html#set(int, java.lang.Object) */
	/*@@@ modifiers=17 */ public function set(i:Int, newValue:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicReferenceArray.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicReferenceArray.html#weakCompareAndSet(int, java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=17 */ public function weakCompareAndSet(i:Int, expect:E, update:E):Bool;

}

