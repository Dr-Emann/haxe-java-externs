package java.util.concurrent;

import java.lang.Object;
import java.lang.Runnable;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.CompletionService;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ExecutorCompletionService.html */
@:native("java.util.concurrent.ExecutorCompletionService")
extern class ExecutorCompletionService<V : (Dynamic)> extends Object, implements CompletionService<V>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ExecutorCompletionService.html#ExecutorCompletionService(java.util.concurrent.Executor, java.util.concurrent.BlockingQueue) */
	@:overload(function (executor:Executor, completionQueue:BlockingQueue<Future<V>>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ExecutorCompletionService.html#ExecutorCompletionService(java.util.concurrent.Executor) */
	public function new(executor:Executor):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ExecutorCompletionService.html#poll(long, java.util.concurrent.TimeUnit) */
	@:overload(function (timeout:haxe.Int64, unit:TimeUnit):Future<V> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ExecutorCompletionService.html#poll() */
	public function poll():Future<V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ExecutorCompletionService.html#submit(java.lang.Runnable, java.lang.Object) */
	@:overload(function (task:Runnable, result:V):Future<V> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ExecutorCompletionService.html#submit(java.util.concurrent.Callable) */
	public function submit(task:Callable<V>):Future<V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ExecutorCompletionService.html#take() */
	public function take():Future<V>;

}

