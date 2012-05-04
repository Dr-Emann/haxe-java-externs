package java.util.concurrent;

import java.lang.Runnable;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ExecutorService.html */
@:native("java.util.concurrent.ExecutorService")
extern interface ExecutorService implements Executor
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ExecutorService.html#awaitTermination(long, java.util.concurrent.TimeUnit) */
	public function awaitTermination(timeout:haxe.Int64, unit:TimeUnit):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ExecutorService.html#invokeAll(java.util.Collection, long, java.util.concurrent.TimeUnit) */
	@:overload(function <T>(tasks:Collection<Callable<T>>, timeout:haxe.Int64, unit:TimeUnit):List<Future<T>> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ExecutorService.html#invokeAll(java.util.Collection) */
	public function invokeAll<T>(tasks:Collection<Callable<T>>):List<Future<T>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ExecutorService.html#invokeAny(java.util.Collection, long, java.util.concurrent.TimeUnit) */
	@:overload(function <T>(tasks:Collection<Callable<T>>, timeout:haxe.Int64, unit:TimeUnit):T {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ExecutorService.html#invokeAny(java.util.Collection) */
	public function invokeAny<T>(tasks:Collection<Callable<T>>):T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ExecutorService.html#isShutdown() */
	public function isShutdown():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ExecutorService.html#isTerminated() */
	public function isTerminated():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ExecutorService.html#shutdown() */
	public function shutdown():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ExecutorService.html#shutdownNow() */
	public function shutdownNow():List<Runnable>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ExecutorService.html#submit(java.lang.Runnable, java.lang.Object) */
	@:overload(function <T>(task:Runnable, result:T):Future<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ExecutorService.html#submit(java.util.concurrent.Callable) */
	@:overload(function <T>(task:Callable<T>):Future<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ExecutorService.html#submit(java.lang.Runnable) */
	public function submit(task:Runnable):Future<Dynamic>;

}

