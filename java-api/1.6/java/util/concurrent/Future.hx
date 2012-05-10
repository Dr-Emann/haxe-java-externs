package java.util.concurrent;

import java.util.concurrent.TimeUnit;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Future.html */
@:native("java.util.concurrent.Future")
extern interface Future<V : (Dynamic)>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Future.html#cancel(boolean) */
	/*@@@ modifiers=1025 */ public function cancel(mayInterruptIfRunning:Bool):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Future.html#get(long, java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=1025 */ @:overload(function (timeout:haxe.Int64, unit:TimeUnit):V {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Future.html#get() */
	/*@@@ modifiers=1025 */ public function get():V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Future.html#isCancelled() */
	/*@@@ modifiers=1025 */ public function isCancelled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Future.html#isDone() */
	/*@@@ modifiers=1025 */ public function isDone():Bool;

}

