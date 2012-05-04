package java.util.concurrent;

import java.lang.Object;
import java.lang.Runnable;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadPoolExecutor;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.AbortPolicy.html */
@:native("java.util.concurrent.ThreadPoolExecutor.AbortPolicy")
extern class ThreadPoolExecutor_AbortPolicy extends Object, implements RejectedExecutionHandler
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.AbortPolicy.html#ThreadPoolExecutor$AbortPolicy() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.AbortPolicy.html#rejectedExecution(java.lang.Runnable, java.util.concurrent.ThreadPoolExecutor) */
	public function rejectedExecution(r:Runnable, e:ThreadPoolExecutor):Void;

}

