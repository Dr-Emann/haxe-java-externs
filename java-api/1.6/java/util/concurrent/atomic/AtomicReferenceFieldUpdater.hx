package java.util.concurrent.atomic;

import java.lang.Class;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicReferenceFieldUpdater.html */
@:native("java.util.concurrent.atomic.AtomicReferenceFieldUpdater")
extern class AtomicReferenceFieldUpdater<T : (Dynamic), V : (Dynamic)> extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicReferenceFieldUpdater.html#AtomicReferenceFieldUpdater() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicReferenceFieldUpdater.html#compareAndSet(java.lang.Object, java.lang.Object, java.lang.Object) */
	public function compareAndSet(obj:T, expect:V, update:V):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicReferenceFieldUpdater.html#get(java.lang.Object) */
	public function get(obj:T):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicReferenceFieldUpdater.html#getAndSet(java.lang.Object, java.lang.Object) */
	public function getAndSet(obj:T, newValue:V):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicReferenceFieldUpdater.html#lazySet(java.lang.Object, java.lang.Object) */
	public function lazySet(obj:T, newValue:V):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicReferenceFieldUpdater.html#newUpdater(java.lang.Class, java.lang.Class, java.lang.String) */
	static public function newUpdater<U, W>(tclass:Class<U>, vclass:Class<W>, fieldName:String):AtomicReferenceFieldUpdater<U, W>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicReferenceFieldUpdater.html#set(java.lang.Object, java.lang.Object) */
	public function set(obj:T, newValue:V):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicReferenceFieldUpdater.html#weakCompareAndSet(java.lang.Object, java.lang.Object, java.lang.Object) */
	public function weakCompareAndSet(obj:T, expect:V, update:V):Bool;

}

