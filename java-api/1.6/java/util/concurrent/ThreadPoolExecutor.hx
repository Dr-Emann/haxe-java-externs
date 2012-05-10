package java.util.concurrent;

import java.lang.Runnable;
import java.lang.Thread;
import java.lang.Throwable;
import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html */
@:native("java.util.concurrent.ThreadPoolExecutor")
extern class ThreadPoolExecutor extends AbstractExecutorService
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#ThreadPoolExecutor(int, int, long, java.util.concurrent.TimeUnit, java.util.concurrent.BlockingQueue, java.util.concurrent.ThreadFactory) */
	/*@@@ modifiers=1 */ @:overload(function (corePoolSize:Int, maximumPoolSize:Int, keepAliveTime:haxe.Int64, unit:TimeUnit, workQueue:BlockingQueue<Runnable>, threadFactory:ThreadFactory):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#ThreadPoolExecutor(int, int, long, java.util.concurrent.TimeUnit, java.util.concurrent.BlockingQueue, java.util.concurrent.RejectedExecutionHandler) */
	/*@@@ modifiers=1 */ @:overload(function (corePoolSize:Int, maximumPoolSize:Int, keepAliveTime:haxe.Int64, unit:TimeUnit, workQueue:BlockingQueue<Runnable>, threadFactory:RejectedExecutionHandler):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#ThreadPoolExecutor(int, int, long, java.util.concurrent.TimeUnit, java.util.concurrent.BlockingQueue, java.util.concurrent.ThreadFactory, java.util.concurrent.RejectedExecutionHandler) */
	/*@@@ modifiers=1 */ @:overload(function (corePoolSize:Int, maximumPoolSize:Int, keepAliveTime:haxe.Int64, unit:TimeUnit, workQueue:BlockingQueue<Runnable>, threadFactory:ThreadFactory, handler:RejectedExecutionHandler):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#ThreadPoolExecutor(int, int, long, java.util.concurrent.TimeUnit, java.util.concurrent.BlockingQueue) */
	/*@@@ modifiers=1 */ public function new(corePoolSize:Int, maximumPoolSize:Int, keepAliveTime:haxe.Int64, unit:TimeUnit, workQueue:BlockingQueue<Runnable>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#afterExecute(java.lang.Runnable, java.lang.Throwable) */
	/*@@@ modifiers=4 */ private function afterExecute(r:Runnable, t:Throwable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#allowCoreThreadTimeOut(boolean) */
	/*@@@ modifiers=1 */ public function allowCoreThreadTimeOut(value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#allowsCoreThreadTimeOut() */
	/*@@@ modifiers=1 */ public function allowsCoreThreadTimeOut():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#awaitTermination(long, java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=1 */ public function awaitTermination(timeout:haxe.Int64, unit:TimeUnit):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#beforeExecute(java.lang.Thread, java.lang.Runnable) */
	/*@@@ modifiers=4 */ private function beforeExecute(t:Thread, r:Runnable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#execute(java.lang.Runnable) */
	/*@@@ modifiers=1 */ public function execute(command:Runnable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#finalize() */
	/*@@@ modifiers=4 */ override public function finalize():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#getActiveCount() */
	/*@@@ modifiers=1 */ public function getActiveCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#getCompletedTaskCount() */
	/*@@@ modifiers=1 */ public function getCompletedTaskCount():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#getCorePoolSize() */
	/*@@@ modifiers=1 */ public function getCorePoolSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#getKeepAliveTime(java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=1 */ public function getKeepAliveTime(unit:TimeUnit):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#getLargestPoolSize() */
	/*@@@ modifiers=1 */ public function getLargestPoolSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#getMaximumPoolSize() */
	/*@@@ modifiers=1 */ public function getMaximumPoolSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#getPoolSize() */
	/*@@@ modifiers=1 */ public function getPoolSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#getQueue() */
	/*@@@ modifiers=1 */ public function getQueue():BlockingQueue<Runnable>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#getRejectedExecutionHandler() */
	/*@@@ modifiers=1 */ public function getRejectedExecutionHandler():RejectedExecutionHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#getTaskCount() */
	/*@@@ modifiers=1 */ public function getTaskCount():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#getThreadFactory() */
	/*@@@ modifiers=1 */ public function getThreadFactory():ThreadFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#isShutdown() */
	/*@@@ modifiers=1 */ public function isShutdown():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#isTerminated() */
	/*@@@ modifiers=1 */ public function isTerminated():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#isTerminating() */
	/*@@@ modifiers=1 */ public function isTerminating():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#prestartAllCoreThreads() */
	/*@@@ modifiers=1 */ public function prestartAllCoreThreads():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#prestartCoreThread() */
	/*@@@ modifiers=1 */ public function prestartCoreThread():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#purge() */
	/*@@@ modifiers=1 */ public function purge():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#remove(java.lang.Runnable) */
	/*@@@ modifiers=1 */ public function remove(task:Runnable):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#setCorePoolSize(int) */
	/*@@@ modifiers=1 */ public function setCorePoolSize(corePoolSize:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#setKeepAliveTime(long, java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=1 */ public function setKeepAliveTime(time:haxe.Int64, unit:TimeUnit):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#setMaximumPoolSize(int) */
	/*@@@ modifiers=1 */ public function setMaximumPoolSize(maximumPoolSize:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#setRejectedExecutionHandler(java.util.concurrent.RejectedExecutionHandler) */
	/*@@@ modifiers=1 */ public function setRejectedExecutionHandler(handler:RejectedExecutionHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#setThreadFactory(java.util.concurrent.ThreadFactory) */
	/*@@@ modifiers=1 */ public function setThreadFactory(threadFactory:ThreadFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#shutdown() */
	/*@@@ modifiers=1 */ public function shutdown():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#shutdownNow() */
	/*@@@ modifiers=1 */ public function shutdownNow():List<Runnable>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#terminated() */
	/*@@@ modifiers=4 */ private function terminated():Void;

}

