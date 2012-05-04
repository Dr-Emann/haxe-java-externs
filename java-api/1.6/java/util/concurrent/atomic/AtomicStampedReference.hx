package java.util.concurrent.atomic;

import java.NativeArray;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicStampedReference.html */
@:native("java.util.concurrent.atomic.AtomicStampedReference")
extern class AtomicStampedReference<V : (Dynamic)> extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicStampedReference.html#AtomicStampedReference(java.lang.Object, int) */
	public function new(initialRef:V, initialStamp:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicStampedReference.html#attemptStamp(java.lang.Object, int) */
	public function attemptStamp(expectedReference:V, newStamp:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicStampedReference.html#compareAndSet(java.lang.Object, java.lang.Object, int, int) */
	public function compareAndSet(expectedReference:V, newReference:V, expectedStamp:Int, newStamp:Int):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicStampedReference.html#get(int[]) */
	public function get(stampHolder:NativeArray<Int>):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicStampedReference.html#getReference() */
	public function getReference():V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicStampedReference.html#getStamp() */
	public function getStamp():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicStampedReference.html#set(java.lang.Object, int) */
	public function set(newReference:V, newStamp:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicStampedReference.html#weakCompareAndSet(java.lang.Object, java.lang.Object, int, int) */
	public function weakCompareAndSet(expectedReference:V, newReference:V, expectedStamp:Int, newStamp:Int):Bool;

}

