package java.util.concurrent;

import java.lang.Object;
import java.lang.Runnable;
import java.util.concurrent.TimeUnit;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CyclicBarrier.html */
@:native("java.util.concurrent.CyclicBarrier")
extern class CyclicBarrier extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CyclicBarrier.html#CyclicBarrier(int, java.lang.Runnable) */
	/*@@@ modifiers=1 */ @:overload(function (parties:Int, barrierAction:Runnable):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CyclicBarrier.html#CyclicBarrier(int) */
	/*@@@ modifiers=1 */ public function new(parties:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CyclicBarrier.html#await(long, java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=1 */ @:overload(function (timeout:haxe.Int64, unit:TimeUnit):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CyclicBarrier.html#await() */
	/*@@@ modifiers=1 */ public function await():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CyclicBarrier.html#getNumberWaiting() */
	/*@@@ modifiers=1 */ public function getNumberWaiting():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CyclicBarrier.html#getParties() */
	/*@@@ modifiers=1 */ public function getParties():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CyclicBarrier.html#isBroken() */
	/*@@@ modifiers=1 */ public function isBroken():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CyclicBarrier.html#reset() */
	/*@@@ modifiers=1 */ public function reset():Void;

}

