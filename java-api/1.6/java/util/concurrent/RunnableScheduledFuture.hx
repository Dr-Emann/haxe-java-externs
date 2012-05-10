package java.util.concurrent;

import java.util.concurrent.RunnableFuture;
import java.util.concurrent.ScheduledFuture;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/RunnableScheduledFuture.html */
@:native("java.util.concurrent.RunnableScheduledFuture")
extern interface RunnableScheduledFuture<V : (Dynamic)> implements RunnableFuture<V>, implements ScheduledFuture<V>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/RunnableScheduledFuture.html#isPeriodic() */
	/*@@@ modifiers=1025 */ public function isPeriodic():Bool;

}

