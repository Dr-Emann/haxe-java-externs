package java.util.concurrent;

import java.lang.Object;
import java.lang.Runnable;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadPoolExecutor;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.DiscardPolicy.html */
@:native("java.util.concurrent.ThreadPoolExecutor.DiscardPolicy")
extern class ThreadPoolExecutor_DiscardPolicy extends Object, implements RejectedExecutionHandler
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.DiscardPolicy.html#ThreadPoolExecutor$DiscardPolicy() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadPoolExecutor.DiscardPolicy.html#rejectedExecution(java.lang.Runnable, java.util.concurrent.ThreadPoolExecutor) */
	/*@@@ modifiers=1 */ public function rejectedExecution(r:Runnable, e:ThreadPoolExecutor):Void;

}

