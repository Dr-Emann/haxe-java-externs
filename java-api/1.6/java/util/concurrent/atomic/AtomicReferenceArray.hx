package java.util.concurrent.atomic;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicReferenceArray.html */
@:native("java.util.concurrent.atomic.AtomicReferenceArray")
extern class AtomicReferenceArray<E : (Dynamic)> extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicReferenceArray.html#AtomicReferenceArray(java.lang.Object[]) */
	@:overload(function (length:NativeArray<E>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicReferenceArray.html#AtomicReferenceArray(int) */
	public function new(length:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicReferenceArray.html#compareAndSet(int, java.lang.Object, java.lang.Object) */
	public function compareAndSet(i:Int, expect:E, update:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicReferenceArray.html#get(int) */
	public function get(i:Int):E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicReferenceArray.html#getAndSet(int, java.lang.Object) */
	public function getAndSet(i:Int, newValue:E):E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicReferenceArray.html#lazySet(int, java.lang.Object) */
	public function lazySet(i:Int, newValue:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicReferenceArray.html#length() */
	public function length():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicReferenceArray.html#set(int, java.lang.Object) */
	public function set(i:Int, newValue:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicReferenceArray.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicReferenceArray.html#weakCompareAndSet(int, java.lang.Object, java.lang.Object) */
	public function weakCompareAndSet(i:Int, expect:E, update:E):Bool;

}

