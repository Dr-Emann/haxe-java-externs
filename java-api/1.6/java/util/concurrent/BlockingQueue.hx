package java.util.concurrent;

import java.util.Collection;
import java.util.Queue;
import java.util.concurrent.TimeUnit;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingQueue.html */
@:native("java.util.concurrent.BlockingQueue")
extern interface BlockingQueue<E : (Dynamic)> implements Queue<E>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingQueue.html#add(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function add(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingQueue.html#contains(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function contains(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingQueue.html#drainTo(java.util.Collection, int) */
	/*@@@ modifiers=1025 */ @:overload(function (c:Collection<Dynamic>, maxElements:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingQueue.html#drainTo(java.util.Collection) */
	/*@@@ modifiers=1025 */ public function drainTo(c:Collection<Dynamic>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingQueue.html#offer(java.lang.Object, long, java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=1025 */ @:overload(function (e:E, timeout:haxe.Int64, unit:TimeUnit):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingQueue.html#offer(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function offer(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingQueue.html#poll(long, java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=1025 */ public function poll(timeout:haxe.Int64, unit:TimeUnit):E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingQueue.html#put(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function put(e:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingQueue.html#remainingCapacity() */
	/*@@@ modifiers=1025 */ public function remainingCapacity():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingQueue.html#remove(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function remove(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingQueue.html#take() */
	/*@@@ modifiers=1025 */ public function take():E;

}

