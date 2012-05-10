package java.util.concurrent;

import java.lang.Runnable;
import java.lang.Thread;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadFactory.html */
@:native("java.util.concurrent.ThreadFactory")
extern interface ThreadFactory
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ThreadFactory.html#newThread(java.lang.Runnable) */
	/*@@@ modifiers=1025 */ public function newThread(r:Runnable):Thread;

}

