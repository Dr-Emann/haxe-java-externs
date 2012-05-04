package java.util.concurrent;

import java.lang.Object;
import java.lang.Runnable;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadPoolExecutor;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.DiscardOldestPolicy.html */
@:native("java.util.concurrent.ThreadPoolExecutor.DiscardOldestPolicy")
extern class ThreadPoolExecutor_DiscardOldestPolicy extends Object, implements RejectedExecutionHandler
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.DiscardOldestPolicy.html#ThreadPoolExecutor$DiscardOldestPolicy() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.DiscardOldestPolicy.html#rejectedExecution(java.lang.Runnable, java.util.concurrent.ThreadPoolExecutor) */
	public function rejectedExecution(r:Runnable, e:ThreadPoolExecutor):Void;

}

