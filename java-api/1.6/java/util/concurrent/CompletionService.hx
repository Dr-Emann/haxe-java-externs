package java.util.concurrent;

import java.lang.Runnable;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CompletionService.html */
@:native("java.util.concurrent.CompletionService")
extern interface CompletionService<V : (Dynamic)>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CompletionService.html#poll(long, java.util.concurrent.TimeUnit) */
	@:overload(function (timeout:haxe.Int64, unit:TimeUnit):Future<V> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CompletionService.html#poll() */
	public function poll():Future<V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CompletionService.html#submit(java.lang.Runnable, java.lang.Object) */
	@:overload(function (task:Runnable, result:V):Future<V> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CompletionService.html#submit(java.util.concurrent.Callable) */
	public function submit(task:Callable<V>):Future<V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CompletionService.html#take() */
	public function take():Future<V>;

}

