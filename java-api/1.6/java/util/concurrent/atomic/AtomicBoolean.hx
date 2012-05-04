package java.util.concurrent.atomic;

import java.io.Serializable;
import java.lang.Object;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicBoolean.html */
@:native("java.util.concurrent.atomic.AtomicBoolean")
extern class AtomicBoolean extends Object, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicBoolean.html#AtomicBoolean() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicBoolean.html#AtomicBoolean(boolean) */
	public function new(initialValue:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicBoolean.html#compareAndSet(boolean, boolean) */
	public function compareAndSet(expect:Bool, update:Bool):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicBoolean.html#get() */
	public function get():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicBoolean.html#getAndSet(boolean) */
	public function getAndSet(newValue:Bool):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicBoolean.html#lazySet(boolean) */
	public function lazySet(newValue:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicBoolean.html#set(boolean) */
	public function set(newValue:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicBoolean.html#toString() */
	override public function toString():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/atomic/AtomicBoolean.html#weakCompareAndSet(boolean, boolean) */
	public function weakCompareAndSet(expect:Bool, update:Bool):Bool;

}

