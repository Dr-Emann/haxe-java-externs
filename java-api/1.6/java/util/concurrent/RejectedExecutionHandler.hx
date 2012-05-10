package java.util.concurrent;

import java.lang.Runnable;
import java.util.concurrent.ThreadPoolExecutor;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/RejectedExecutionHandler.html */
@:native("java.util.concurrent.RejectedExecutionHandler")
extern interface RejectedExecutionHandler
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/RejectedExecutionHandler.html#rejectedExecution(java.lang.Runnable, java.util.concurrent.ThreadPoolExecutor) */
	/*@@@ modifiers=1025 */ public function rejectedExecution(r:Runnable, executor:ThreadPoolExecutor):Void;

}

