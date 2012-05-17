package java.util.concurrent;

import java.NativeArray;
import java.io.Serializable;
import java.util.AbstractQueue;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.TimeUnit;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/SynchronousQueue.html */
@:native("java.util.concurrent.SynchronousQueue")
extern class SynchronousQueue<E : (Dynamic)> extends AbstractQueue<E>, implements BlockingQueue<E>, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/SynchronousQueue.html#SynchronousQueue(boolean) */
	/*@@@ modifiers=1 */ @:overload(function (fair:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/SynchronousQueue.html#SynchronousQueue() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/SynchronousQueue.html#clear() */
	/*@@@ modifiers=1 */ override public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/SynchronousQueue.html#contains(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function contains(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/SynchronousQueue.html#containsAll(java.util.Collection) */
	/*@@@ modifiers=1 */ override public function containsAll(c:Collection<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/SynchronousQueue.html#drainTo(java.util.Collection, int) */
	/*@@@ modifiers=1 */ @:overload(function (c:Collection<Dynamic>, maxElements:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/SynchronousQueue.html#drainTo(java.util.Collection) */
	/*@@@ modifiers=1 */ public function drainTo(c:Collection<Dynamic>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/SynchronousQueue.html#isEmpty() */
	/*@@@ modifiers=1 */ override public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/SynchronousQueue.html#iterator() */
	/*@@@ modifiers=1 */ override public function iterator():java.util.Iterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/SynchronousQueue.html#offer(java.lang.Object, long, java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=1 */ @:overload(function (o:E, timeout:haxe.Int64, unit:TimeUnit):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/SynchronousQueue.html#offer(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function offer(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/SynchronousQueue.html#peek() */
	/*@@@ modifiers=1 */ override public function peek():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/SynchronousQueue.html#poll(long, java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=1 */ @:overload(function (timeout:haxe.Int64, unit:TimeUnit):E {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/SynchronousQueue.html#poll() */
	/*@@@ modifiers=1 */ override public function poll():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/SynchronousQueue.html#put(java.lang.Object) */
	/*@@@ modifiers=1 */ public function put(o:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/SynchronousQueue.html#remainingCapacity() */
	/*@@@ modifiers=1 */ public function remainingCapacity():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/SynchronousQueue.html#remove(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function remove(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/SynchronousQueue.html#removeAll(java.util.Collection) */
	/*@@@ modifiers=1 */ override public function removeAll(c:Collection<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/SynchronousQueue.html#retainAll(java.util.Collection) */
	/*@@@ modifiers=1 */ override public function retainAll(c:Collection<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/SynchronousQueue.html#size() */
	/*@@@ modifiers=1 */ override public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/SynchronousQueue.html#take() */
	/*@@@ modifiers=1 */ public function take():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/SynchronousQueue.html#toArray(java.lang.Object[]) */
	/*@@@ modifiers=1 */ @:overload(function <T>(a:NativeArray<T>):NativeArray<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/SynchronousQueue.html#toArray() */
	/*@@@ modifiers=1 */ override public function toArray():NativeArray<Dynamic>;

}

