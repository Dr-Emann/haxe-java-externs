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
	@:overload(function (corePoolSize:Int, maximumPoolSize:Int, keepAliveTime:haxe.Int64, unit:TimeUnit, workQueue:BlockingQueue<Runnable>, threadFactory:ThreadFactory):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#ThreadPoolExecutor(int, int, long, java.util.concurrent.TimeUnit, java.util.concurrent.BlockingQueue, java.util.concurrent.RejectedExecutionHandler) */
	@:overload(function (corePoolSize:Int, maximumPoolSize:Int, keepAliveTime:haxe.Int64, unit:TimeUnit, workQueue:BlockingQueue<Runnable>, threadFactory:RejectedExecutionHandler):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#ThreadPoolExecutor(int, int, long, java.util.concurrent.TimeUnit, java.util.concurrent.BlockingQueue, java.util.concurrent.ThreadFactory, java.util.concurrent.RejectedExecutionHandler) */
	@:overload(function (corePoolSize:Int, maximumPoolSize:Int, keepAliveTime:haxe.Int64, unit:TimeUnit, workQueue:BlockingQueue<Runnable>, threadFactory:ThreadFactory, handler:RejectedExecutionHandler):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#ThreadPoolExecutor(int, int, long, java.util.concurrent.TimeUnit, java.util.concurrent.BlockingQueue) */
	public function new(corePoolSize:Int, maximumPoolSize:Int, keepAliveTime:haxe.Int64, unit:TimeUnit, workQueue:BlockingQueue<Runnable>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#afterExecute(java.lang.Runnable, java.lang.Throwable) */
	private function afterExecute(r:Runnable, t:Throwable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#allowCoreThreadTimeOut(boolean) */
	public function allowCoreThreadTimeOut(value:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#allowsCoreThreadTimeOut() */
	public function allowsCoreThreadTimeOut():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#awaitTermination(long, java.util.concurrent.TimeUnit) */
	public function awaitTermination(timeout:haxe.Int64, unit:TimeUnit):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#beforeExecute(java.lang.Thread, java.lang.Runnable) */
	private function beforeExecute(t:Thread, r:Runnable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#execute(java.lang.Runnable) */
	public function execute(command:Runnable):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#finalize() */
	override public function finalize():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#getActiveCount() */
	public function getActiveCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#getCompletedTaskCount() */
	public function getCompletedTaskCount():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#getCorePoolSize() */
	public function getCorePoolSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#getKeepAliveTime(java.util.concurrent.TimeUnit) */
	public function getKeepAliveTime(unit:TimeUnit):haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#getLargestPoolSize() */
	public function getLargestPoolSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#getMaximumPoolSize() */
	public function getMaximumPoolSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#getPoolSize() */
	public function getPoolSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#getQueue() */
	public function getQueue():BlockingQueue<Runnable>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#getRejectedExecutionHandler() */
	public function getRejectedExecutionHandler():RejectedExecutionHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#getTaskCount() */
	public function getTaskCount():haxe.Int64;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#getThreadFactory() */
	public function getThreadFactory():ThreadFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#isShutdown() */
	public function isShutdown():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#isTerminated() */
	public function isTerminated():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#isTerminating() */
	public function isTerminating():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#prestartAllCoreThreads() */
	public function prestartAllCoreThreads():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#prestartCoreThread() */
	public function prestartCoreThread():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#purge() */
	public function purge():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#remove(java.lang.Runnable) */
	public function remove(task:Runnable):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#setCorePoolSize(int) */
	public function setCorePoolSize(corePoolSize:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#setKeepAliveTime(long, java.util.concurrent.TimeUnit) */
	public function setKeepAliveTime(time:haxe.Int64, unit:TimeUnit):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#setMaximumPoolSize(int) */
	public function setMaximumPoolSize(maximumPoolSize:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#setRejectedExecutionHandler(java.util.concurrent.RejectedExecutionHandler) */
	public function setRejectedExecutionHandler(handler:RejectedExecutionHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#setThreadFactory(java.util.concurrent.ThreadFactory) */
	public function setThreadFactory(threadFactory:ThreadFactory):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#shutdown() */
	public function shutdown():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#shutdownNow() */
	public function shutdownNow():List<Runnable>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.html#terminated() */
	private function terminated():Void;

}

