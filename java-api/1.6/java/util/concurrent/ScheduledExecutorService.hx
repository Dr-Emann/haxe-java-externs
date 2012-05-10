package java.util.concurrent;

import java.lang.Runnable;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ScheduledExecutorService.html */
@:native("java.util.concurrent.ScheduledExecutorService")
extern interface ScheduledExecutorService implements ExecutorService
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ScheduledExecutorService.html#schedule(java.util.concurrent.Callable, long, java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=1025 */ @:overload(function <V>(callable:Callable<V>, delay:haxe.Int64, unit:TimeUnit):ScheduledFuture<V> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ScheduledExecutorService.html#schedule(java.lang.Runnable, long, java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=1025 */ public function schedule(command:Runnable, delay:haxe.Int64, unit:TimeUnit):ScheduledFuture<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ScheduledExecutorService.html#scheduleAtFixedRate(java.lang.Runnable, long, long, java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=1025 */ public function scheduleAtFixedRate(command:Runnable, initialDelay:haxe.Int64, period:haxe.Int64, unit:TimeUnit):ScheduledFuture<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ScheduledExecutorService.html#scheduleWithFixedDelay(java.lang.Runnable, long, long, java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=1025 */ public function scheduleWithFixedDelay(command:Runnable, initialDelay:haxe.Int64, delay:haxe.Int64, unit:TimeUnit):ScheduledFuture<Dynamic>;

}

