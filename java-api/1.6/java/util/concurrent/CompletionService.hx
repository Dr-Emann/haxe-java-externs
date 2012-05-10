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
	/*@@@ modifiers=1025 */ @:overload(function (timeout:haxe.Int64, unit:TimeUnit):Future<V> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CompletionService.html#poll() */
	/*@@@ modifiers=1025 */ public function poll():Future<V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CompletionService.html#submit(java.lang.Runnable, java.lang.Object) */
	/*@@@ modifiers=1025 */ @:overload(function (task:Runnable, result:V):Future<V> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CompletionService.html#submit(java.util.concurrent.Callable) */
	/*@@@ modifiers=1025 */ public function submit(task:Callable<V>):Future<V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/CompletionService.html#take() */
	/*@@@ modifiers=1025 */ public function take():Future<V>;

}

