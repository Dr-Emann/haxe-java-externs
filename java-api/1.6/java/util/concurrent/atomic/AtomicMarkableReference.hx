package java.util.concurrent.atomic;

import java.NativeArray;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicMarkableReference.html */
@:native("java.util.concurrent.atomic.AtomicMarkableReference")
extern class AtomicMarkableReference<V : (Dynamic)> extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicMarkableReference.html#AtomicMarkableReference(java.lang.Object, boolean) */
	public function new(initialRef:V, initialMark:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicMarkableReference.html#attemptMark(java.lang.Object, boolean) */
	public function attemptMark(expectedReference:V, newMark:Bool):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicMarkableReference.html#compareAndSet(java.lang.Object, java.lang.Object, boolean, boolean) */
	public function compareAndSet(expectedReference:V, newReference:V, expectedMark:Bool, newMark:Bool):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicMarkableReference.html#get(boolean[]) */
	public function get(markHolder:NativeArray<Bool>):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicMarkableReference.html#getReference() */
	public function getReference():V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicMarkableReference.html#isMarked() */
	public function isMarked():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicMarkableReference.html#set(java.lang.Object, boolean) */
	public function set(newReference:V, newMark:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicMarkableReference.html#weakCompareAndSet(java.lang.Object, java.lang.Object, boolean, boolean) */
	public function weakCompareAndSet(expectedReference:V, newReference:V, expectedMark:Bool, newMark:Bool):Bool;

}

