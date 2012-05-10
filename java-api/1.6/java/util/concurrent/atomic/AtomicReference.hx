package java.util.concurrent.atomic;

import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicReference.html */
@:native("java.util.concurrent.atomic.AtomicReference")
extern class AtomicReference<V : (Dynamic)> extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicReference.html#AtomicReference() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicReference.html#AtomicReference(java.lang.Object) */
	/*@@@ modifiers=1 */ public function new(initialValue:V):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicReference.html#compareAndSet(java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=17 */ public function compareAndSet(expect:V, update:V):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicReference.html#get() */
	/*@@@ modifiers=17 */ public function get():V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicReference.html#getAndSet(java.lang.Object) */
	/*@@@ modifiers=17 */ public function getAndSet(newValue:V):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicReference.html#lazySet(java.lang.Object) */
	/*@@@ modifiers=17 */ public function lazySet(newValue:V):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicReference.html#set(java.lang.Object) */
	/*@@@ modifiers=17 */ public function set(newValue:V):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicReference.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicReference.html#weakCompareAndSet(java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=17 */ public function weakCompareAndSet(expect:V, update:V):Bool;

}

