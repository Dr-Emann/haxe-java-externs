package java.util.concurrent;

import java.lang.Runnable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Executor.html */
@:native("java.util.concurrent.Executor")
extern interface Executor
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/Executor.html#execute(java.lang.Runnable) */
	/*@@@ modifiers=1025 */ public function execute(command:Runnable):Void;

}

