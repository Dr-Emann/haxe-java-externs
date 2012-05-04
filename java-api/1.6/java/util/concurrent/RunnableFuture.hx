package java.util.concurrent;

import java.lang.Runnable;
import java.util.concurrent.Future;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/RunnableFuture.html */
@:native("java.util.concurrent.RunnableFuture")
extern interface RunnableFuture<V : (Dynamic)> implements Runnable, implements Future<V>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/RunnableFuture.html#run() */
	public function run():Void;

}

