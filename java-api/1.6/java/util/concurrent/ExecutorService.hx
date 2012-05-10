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
	/*@@@ modifiers=1025 */ public function awaitTermination(timeout:haxe.Int64, unit:TimeUnit):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ExecutorService.html#invokeAll(java.util.Collection, long, java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=1025 */ @:overload(function <T>(tasks:Collection<Callable<T>>, timeout:haxe.Int64, unit:TimeUnit):List<Future<T>> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ExecutorService.html#invokeAll(java.util.Collection) */
	/*@@@ modifiers=1025 */ public function invokeAll<T>(tasks:Collection<Callable<T>>):List<Future<T>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ExecutorService.html#invokeAny(java.util.Collection, long, java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=1025 */ @:overload(function <T>(tasks:Collection<Callable<T>>, timeout:haxe.Int64, unit:TimeUnit):T {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ExecutorService.html#invokeAny(java.util.Collection) */
	/*@@@ modifiers=1025 */ public function invokeAny<T>(tasks:Collection<Callable<T>>):T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ExecutorService.html#isShutdown() */
	/*@@@ modifiers=1025 */ public function isShutdown():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ExecutorService.html#isTerminated() */
	/*@@@ modifiers=1025 */ public function isTerminated():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ExecutorService.html#shutdown() */
	/*@@@ modifiers=1025 */ public function shutdown():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ExecutorService.html#shutdownNow() */
	/*@@@ modifiers=1025 */ public function shutdownNow():List<Runnable>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ExecutorService.html#submit(java.lang.Runnable, java.lang.Object) */
	/*@@@ modifiers=1025 */ @:overload(function <T>(task:Runnable, result:T):Future<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ExecutorService.html#submit(java.util.concurrent.Callable) */
	/*@@@ modifiers=1025 */ @:overload(function <T>(task:Callable<T>):Future<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ExecutorService.html#submit(java.lang.Runnable) */
	/*@@@ modifiers=1025 */ public function submit(task:Runnable):Future<Dynamic>;

}

