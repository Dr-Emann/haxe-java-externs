package java.util.concurrent;

import java.lang.Object;
import java.lang.Runnable;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadPoolExecutor;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.CallerRunsPolicy.html */
@:native("java.util.concurrent.ThreadPoolExecutor.CallerRunsPolicy")
extern class ThreadPoolExecutor_CallerRunsPolicy extends Object, implements RejectedExecutionHandler
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.CallerRunsPolicy.html#ThreadPoolExecutor$CallerRunsPolicy() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.CallerRunsPolicy.html#rejectedExecution(java.lang.Runnable, java.util.concurrent.ThreadPoolExecutor) */
	public function rejectedExecution(r:Runnable, e:ThreadPoolExecutor):Void;

}

