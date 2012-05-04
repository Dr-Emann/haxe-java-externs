package java.util.concurrent;

import java.lang.Object;
import java.lang.Runnable;
import java.security.PrivilegedAction;
import java.security.PrivilegedExceptionAction;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Executors.html */
@:native("java.util.concurrent.Executors")
extern class Executors extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Executors.html#callable(java.lang.Runnable, java.lang.Object) */
	@:overload(function <T>(task:Runnable, result:T):Callable<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Executors.html#callable(java.lang.Runnable) */
	@:overload(function (task:Runnable):Callable<Dynamic> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Executors.html#callable(java.security.PrivilegedAction) */
	@:overload(function (action:PrivilegedAction<Dynamic>):Callable<Dynamic> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Executors.html#callable(java.security.PrivilegedExceptionAction) */
	static public function callable(action:PrivilegedExceptionAction<Dynamic>):Callable<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Executors.html#defaultThreadFactory() */
	static public function defaultThreadFactory():ThreadFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Executors.html#newCachedThreadPool(java.util.concurrent.ThreadFactory) */
	@:overload(function (threadFactory:ThreadFactory):ExecutorService {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Executors.html#newCachedThreadPool() */
	static public function newCachedThreadPool():ExecutorService;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Executors.html#newFixedThreadPool(int, java.util.concurrent.ThreadFactory) */
	@:overload(function (nThreads:Int, threadFactory:ThreadFactory):ExecutorService {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Executors.html#newFixedThreadPool(int) */
	static public function newFixedThreadPool(nThreads:Int):ExecutorService;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Executors.html#newScheduledThreadPool(int, java.util.concurrent.ThreadFactory) */
	@:overload(function (corePoolSize:Int, threadFactory:ThreadFactory):ScheduledExecutorService {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Executors.html#newScheduledThreadPool(int) */
	static public function newScheduledThreadPool(corePoolSize:Int):ScheduledExecutorService;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Executors.html#newSingleThreadExecutor(java.util.concurrent.ThreadFactory) */
	@:overload(function (threadFactory:ThreadFactory):ExecutorService {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Executors.html#newSingleThreadExecutor() */
	static public function newSingleThreadExecutor():ExecutorService;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Executors.html#newSingleThreadScheduledExecutor(java.util.concurrent.ThreadFactory) */
	@:overload(function (threadFactory:ThreadFactory):ScheduledExecutorService {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Executors.html#newSingleThreadScheduledExecutor() */
	static public function newSingleThreadScheduledExecutor():ScheduledExecutorService;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Executors.html#privilegedCallable(java.util.concurrent.Callable) */
	static public function privilegedCallable<T>(callable:Callable<T>):Callable<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Executors.html#privilegedCallableUsingCurrentClassLoader(java.util.concurrent.Callable) */
	static public function privilegedCallableUsingCurrentClassLoader<T>(callable:Callable<T>):Callable<T>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Executors.html#privilegedThreadFactory() */
	static public function privilegedThreadFactory():ThreadFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Executors.html#unconfigurableExecutorService(java.util.concurrent.ExecutorService) */
	static public function unconfigurableExecutorService(executor:ExecutorService):ExecutorService;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Executors.html#unconfigurableScheduledExecutorService(java.util.concurrent.ScheduledExecutorService) */
	static public function unconfigurableScheduledExecutorService(executor:ScheduledExecutorService):ScheduledExecutorService;

}

