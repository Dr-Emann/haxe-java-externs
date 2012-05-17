package java.util.concurrent;

import java.NativeArray;
import java.io.Serializable;
import java.util.AbstractQueue;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.TimeUnit;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/PriorityBlockingQueue.html */
@:native("java.util.concurrent.PriorityBlockingQueue")
extern class PriorityBlockingQueue<E : (Dynamic)> extends AbstractQueue<E>, implements BlockingQueue<E>, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/PriorityBlockingQueue.html#PriorityBlockingQueue(int) */
	/*@@@ modifiers=1 */ @:overload(function (initialCapacity:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/PriorityBlockingQueue.html#PriorityBlockingQueue(int, java.util.Comparator) */
	/*@@@ modifiers=1 */ @:overload(function (initialCapacity:Int, comparator:Comparator<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/PriorityBlockingQueue.html#PriorityBlockingQueue(java.util.Collection) */
	/*@@@ modifiers=1 */ @:overload(function (initialCapacity:Collection<E>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/PriorityBlockingQueue.html#PriorityBlockingQueue() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/PriorityBlockingQueue.html#add(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function add(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/PriorityBlockingQueue.html#clear() */
	/*@@@ modifiers=1 */ override public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/PriorityBlockingQueue.html#comparator() */
	/*@@@ modifiers=1 */ public function comparator():Comparator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/PriorityBlockingQueue.html#contains(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function contains(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/PriorityBlockingQueue.html#drainTo(java.util.Collection, int) */
	/*@@@ modifiers=1 */ @:overload(function (c:Collection<Dynamic>, maxElements:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/PriorityBlockingQueue.html#drainTo(java.util.Collection) */
	/*@@@ modifiers=1 */ public function drainTo(c:Collection<Dynamic>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/PriorityBlockingQueue.html#iterator() */
	/*@@@ modifiers=1 */ override public function iterator():java.util.Iterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/PriorityBlockingQueue.html#offer(java.lang.Object, long, java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=1 */ @:overload(function (e:E, timeout:haxe.Int64, unit:TimeUnit):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/PriorityBlockingQueue.html#offer(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function offer(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/PriorityBlockingQueue.html#peek() */
	/*@@@ modifiers=1 */ override public function peek():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/PriorityBlockingQueue.html#poll(long, java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=1 */ @:overload(function (timeout:haxe.Int64, unit:TimeUnit):E {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/PriorityBlockingQueue.html#poll() */
	/*@@@ modifiers=1 */ override public function poll():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/PriorityBlockingQueue.html#put(java.lang.Object) */
	/*@@@ modifiers=1 */ public function put(e:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/PriorityBlockingQueue.html#remainingCapacity() */
	/*@@@ modifiers=1 */ public function remainingCapacity():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/PriorityBlockingQueue.html#remove(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function remove(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/PriorityBlockingQueue.html#size() */
	/*@@@ modifiers=1 */ override public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/PriorityBlockingQueue.html#take() */
	/*@@@ modifiers=1 */ public function take():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/PriorityBlockingQueue.html#toArray(java.lang.Object[]) */
	/*@@@ modifiers=1 */ @:overload(function <T>(a:NativeArray<T>):NativeArray<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/PriorityBlockingQueue.html#toArray() */
	/*@@@ modifiers=1 */ override public function toArray():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/PriorityBlockingQueue.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

