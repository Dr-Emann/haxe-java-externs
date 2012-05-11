package java.util.concurrent;

import java.lang.Object;
import java.lang.Runnable;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.TimeUnit;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/AbstractExecutorService.html */
@:native("java.util.concurrent.AbstractExecutorService")
extern class AbstractExecutorService extends Object, implements ExecutorService
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/AbstractExecutorService.html#AbstractExecutorService() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/AbstractExecutorService.html#invokeAll(java.util.Collection, long, java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=1 */ @:overload(function <T>(tasks:Collection<Callable<T>>, timeout:haxe.Int64, unit:TimeUnit):List<Future<T>> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/AbstractExecutorService.html#invokeAll(java.util.Collection) */
	/*@@@ modifiers=1 */ public function invokeAll<T>(tasks:Collection<Callable<T>>):List<Future<T>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/AbstractExecutorService.html#invokeAny(java.util.Collection, long, java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=1 */ @:overload(function <T>(tasks:Collection<Callable<T>>, timeout:haxe.Int64, unit:TimeUnit):T {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/AbstractExecutorService.html#invokeAny(java.util.Collection) */
	/*@@@ modifiers=1 */ public function invokeAny<T>(tasks:Collection<Callable<T>>):T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/AbstractExecutorService.html#newTaskFor(java.lang.Runnable, java.lang.Object) */
	/*@@@ modifiers=4 */ @:overload(function <T>(runnable:Runnable, value:T):RunnableFuture<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/AbstractExecutorService.html#newTaskFor(java.util.concurrent.Callable) */
	/*@@@ modifiers=4 */ private function newTaskFor<T>(callable:Callable<T>):RunnableFuture<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/AbstractExecutorService.html#submit(java.lang.Runnable, java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function <T>(task:Runnable, result:T):Future<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/AbstractExecutorService.html#submit(java.util.concurrent.Callable) */
	/*@@@ modifiers=1 */ @:overload(function <T>(task:Callable<T>):Future<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/AbstractExecutorService.html#submit(java.lang.Runnable) */
	/*@@@ modifiers=1 */ public function submit(task:Runnable):Future<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ExecutorService.html#awaitTermination(long, java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=1025 */ public function awaitTermination(timeout:haxe.Int64, unit:TimeUnit):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ExecutorService.html#isShutdown() */
	/*@@@ modifiers=1025 */ public function isShutdown():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ExecutorService.html#isTerminated() */
	/*@@@ modifiers=1025 */ public function isTerminated():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ExecutorService.html#shutdown() */
	/*@@@ modifiers=1025 */ public function shutdown():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ExecutorService.html#shutdownNow() */
	/*@@@ modifiers=1025 */ public function shutdownNow():List<Runnable>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Executor.html#execute(java.lang.Runnable) */
	/*@@@ modifiers=1025 */ public function execute(command:Runnable):Void;
}

