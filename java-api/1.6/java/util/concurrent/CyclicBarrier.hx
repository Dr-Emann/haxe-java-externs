package java.util.concurrent;

import java.lang.Object;
import java.lang.Runnable;
import java.util.concurrent.TimeUnit;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CyclicBarrier.html */
@:native("java.util.concurrent.CyclicBarrier")
extern class CyclicBarrier extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CyclicBarrier.html#CyclicBarrier(int, java.lang.Runnable) */
	@:overload(function (parties:Int, barrierAction:Runnable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CyclicBarrier.html#CyclicBarrier(int) */
	public function new(parties:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CyclicBarrier.html#await(long, java.util.concurrent.TimeUnit) */
	@:overload(function (timeout:haxe.Int64, unit:TimeUnit):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CyclicBarrier.html#await() */
	public function await():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CyclicBarrier.html#getNumberWaiting() */
	public function getNumberWaiting():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CyclicBarrier.html#getParties() */
	public function getParties():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CyclicBarrier.html#isBroken() */
	public function isBroken():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CyclicBarrier.html#reset() */
	public function reset():Void;

}

