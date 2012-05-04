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
	@:overload(function (runnable:Runnable, result:V):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/FutureTask.html#FutureTask(java.util.concurrent.Callable) */
	public function new(callable:Callable<V>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/FutureTask.html#cancel(boolean) */
	public function cancel(mayInterruptIfRunning:Bool):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/FutureTask.html#done() */
	private function done():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/FutureTask.html#get(long, java.util.concurrent.TimeUnit) */
	@:overload(function (timeout:haxe.Int64, unit:TimeUnit):V {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/FutureTask.html#get() */
	public function get():V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/FutureTask.html#isCancelled() */
	public function isCancelled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/FutureTask.html#isDone() */
	public function isDone():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/FutureTask.html#run() */
	public function run():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/FutureTask.html#runAndReset() */
	private function runAndReset():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/FutureTask.html#set(java.lang.Object) */
	private function set(v:V):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/FutureTask.html#setException(java.lang.Throwable) */
	private function setException(t:Throwable):Void;

}

