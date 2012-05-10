package java.util.concurrent;

import java.lang.Object;
import java.lang.Runnable;
import java.lang.Throwable;
import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.TimeUnit;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/FutureTask.html */
@:native("java.util.concurrent.FutureTask")
extern class FutureTask<V : (Dynamic)> extends Object, implements RunnableFuture<V>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/FutureTask.html#FutureTask(java.lang.Runnable, java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (runnable:Runnable, result:V):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/FutureTask.html#FutureTask(java.util.concurrent.Callable) */
	/*@@@ modifiers=1 */ public function new(callable:Callable<V>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/FutureTask.html#cancel(boolean) */
	/*@@@ modifiers=1 */ public function cancel(mayInterruptIfRunning:Bool):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/FutureTask.html#done() */
	/*@@@ modifiers=4 */ private function done():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/FutureTask.html#get(long, java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=1 */ @:overload(function (timeout:haxe.Int64, unit:TimeUnit):V {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/FutureTask.html#get() */
	/*@@@ modifiers=1 */ public function get():V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/FutureTask.html#isCancelled() */
	/*@@@ modifiers=1 */ public function isCancelled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/FutureTask.html#isDone() */
	/*@@@ modifiers=1 */ public function isDone():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/FutureTask.html#run() */
	/*@@@ modifiers=1 */ public function run():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/FutureTask.html#runAndReset() */
	/*@@@ modifiers=4 */ private function runAndReset():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/FutureTask.html#set(java.lang.Object) */
	/*@@@ modifiers=4 */ private function set(v:V):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/FutureTask.html#setException(java.lang.Throwable) */
	/*@@@ modifiers=4 */ private function setException(t:Throwable):Void;

}

