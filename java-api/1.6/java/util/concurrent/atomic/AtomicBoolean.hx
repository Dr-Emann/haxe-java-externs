package java.util.concurrent.atomic;

import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicBoolean.html */
@:native("java.util.concurrent.atomic.AtomicBoolean")
extern class AtomicBoolean extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicBoolean.html#AtomicBoolean() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicBoolean.html#AtomicBoolean(boolean) */
	/*@@@ modifiers=1 */ public function new(initialValue:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicBoolean.html#compareAndSet(boolean, boolean) */
	/*@@@ modifiers=17 */ public function compareAndSet(expect:Bool, update:Bool):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicBoolean.html#get() */
	/*@@@ modifiers=17 */ public function get():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicBoolean.html#getAndSet(boolean) */
	/*@@@ modifiers=17 */ public function getAndSet(newValue:Bool):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicBoolean.html#lazySet(boolean) */
	/*@@@ modifiers=17 */ public function lazySet(newValue:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicBoolean.html#set(boolean) */
	/*@@@ modifiers=17 */ public function set(newValue:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicBoolean.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicBoolean.html#weakCompareAndSet(boolean, boolean) */
	/*@@@ modifiers=1 */ public function weakCompareAndSet(expect:Bool, update:Bool):Bool;

}

