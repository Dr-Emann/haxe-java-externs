package java.util.concurrent;

import java.lang.Runnable;
import java.util.List;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.RunnableScheduledFuture;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ScheduledThreadPoolExecutor.html */
@:native("java.util.concurrent.ScheduledThreadPoolExecutor")
extern class ScheduledThreadPoolExecutor extends ThreadPoolExecutor, implements ScheduledExecutorService
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ScheduledThreadPoolExecutor.html#ScheduledThreadPoolExecutor(int) */
	/*@@@ modifiers=1 */ @:overload(function (corePoolSize:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ScheduledThreadPoolExecutor.html#ScheduledThreadPoolExecutor(int, java.util.concurrent.RejectedExecutionHandler) */
	/*@@@ modifiers=1 */ @:overload(function (corePoolSize:Int, threadFactory:RejectedExecutionHandler):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ScheduledThreadPoolExecutor.html#ScheduledThreadPoolExecutor(int, java.util.concurrent.ThreadFactory) */
	/*@@@ modifiers=1 */ @:overload(function (corePoolSize:Int, threadFactory:ThreadFactory):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ScheduledThreadPoolExecutor.html#ScheduledThreadPoolExecutor(int, java.util.concurrent.ThreadFactory, java.util.concurrent.RejectedExecutionHandler) */
	/*@@@ modifiers=1 */ public function new(corePoolSize:Int, threadFactory:ThreadFactory, handler:RejectedExecutionHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ScheduledThreadPoolExecutor.html#decorateTask(java.lang.Runnable, java.util.concurrent.RunnableScheduledFuture) */
	/*@@@ modifiers=4 */ @:overload(function <V>(runnable:Runnable, task:RunnableScheduledFuture<V>):RunnableScheduledFuture<V> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ScheduledThreadPoolExecutor.html#decorateTask(java.util.concurrent.Callable, java.util.concurrent.RunnableScheduledFuture) */
	/*@@@ modifiers=4 */ private function decorateTask<V>(callable:Callable<V>, task:RunnableScheduledFuture<V>):RunnableScheduledFuture<V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ScheduledThreadPoolExecutor.html#execute(java.lang.Runnable) */
	/*@@@ modifiers=1 */ override public function execute(command:Runnable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ScheduledThreadPoolExecutor.html#getContinueExistingPeriodicTasksAfterShutdownPolicy() */
	/*@@@ modifiers=1 */ public function getContinueExistingPeriodicTasksAfterShutdownPolicy():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ScheduledThreadPoolExecutor.html#getExecuteExistingDelayedTasksAfterShutdownPolicy() */
	/*@@@ modifiers=1 */ public function getExecuteExistingDelayedTasksAfterShutdownPolicy():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ScheduledThreadPoolExecutor.html#getQueue() */
	/*@@@ modifiers=1 */ override public function getQueue():BlockingQueue<Runnable>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ScheduledThreadPoolExecutor.html#remove(java.lang.Runnable) */
	/*@@@ modifiers=1 */ override public function remove(task:Runnable):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ScheduledThreadPoolExecutor.html#schedule(java.util.concurrent.Callable, long, java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=1 */ @:overload(function <V>(callable:Callable<V>, delay:haxe.Int64, unit:TimeUnit):ScheduledFuture<V> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ScheduledThreadPoolExecutor.html#schedule(java.lang.Runnable, long, java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=1 */ public function schedule(command:Runnable, delay:haxe.Int64, unit:TimeUnit):ScheduledFuture<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ScheduledThreadPoolExecutor.html#scheduleAtFixedRate(java.lang.Runnable, long, long, java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=1 */ public function scheduleAtFixedRate(command:Runnable, initialDelay:haxe.Int64, period:haxe.Int64, unit:TimeUnit):ScheduledFuture<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ScheduledThreadPoolExecutor.html#scheduleWithFixedDelay(java.lang.Runnable, long, long, java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=1 */ public function scheduleWithFixedDelay(command:Runnable, initialDelay:haxe.Int64, delay:haxe.Int64, unit:TimeUnit):ScheduledFuture<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ScheduledThreadPoolExecutor.html#setContinueExistingPeriodicTasksAfterShutdownPolicy(boolean) */
	/*@@@ modifiers=1 */ public function setContinueExistingPeriodicTasksAfterShutdownPolicy(value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ScheduledThreadPoolExecutor.html#setExecuteExistingDelayedTasksAfterShutdownPolicy(boolean) */
	/*@@@ modifiers=1 */ public function setExecuteExistingDelayedTasksAfterShutdownPolicy(value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ScheduledThreadPoolExecutor.html#shutdown() */
	/*@@@ modifiers=1 */ override public function shutdown():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ScheduledThreadPoolExecutor.html#shutdownNow() */
	/*@@@ modifiers=1 */ override public function shutdownNow():List<Runnable>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ScheduledThreadPoolExecutor.html#submit(java.lang.Runnable, java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function <T>(task:Runnable, result:T):Future<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ScheduledThreadPoolExecutor.html#submit(java.util.concurrent.Callable) */
	/*@@@ modifiers=1 */ @:overload(function <T>(task:Callable<T>):Future<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ScheduledThreadPoolExecutor.html#submit(java.lang.Runnable) */
	/*@@@ modifiers=1 */ override public function submit(task:Runnable):Future<Dynamic>;

}

