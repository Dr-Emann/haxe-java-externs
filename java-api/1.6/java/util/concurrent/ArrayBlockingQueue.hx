package java.util.concurrent;

import java.NativeArray;
import java.io.Serializable;
import java.util.AbstractQueue;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.TimeUnit;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ArrayBlockingQueue.html */
@:native("java.util.concurrent.ArrayBlockingQueue")
extern class ArrayBlockingQueue<E : (Dynamic)> extends AbstractQueue<E>, implements BlockingQueue<E>, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ArrayBlockingQueue.html#ArrayBlockingQueue(int) */
	/*@@@ modifiers=1 */ @:overload(function (capacity:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ArrayBlockingQueue.html#ArrayBlockingQueue(int, boolean, java.util.Collection) */
	/*@@@ modifiers=1 */ @:overload(function (capacity:Int, fair:Bool, c:Collection<E>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ArrayBlockingQueue.html#ArrayBlockingQueue(int, boolean) */
	/*@@@ modifiers=1 */ public function new(capacity:Int, fair:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ArrayBlockingQueue.html#add(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function add(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ArrayBlockingQueue.html#clear() */
	/*@@@ modifiers=1 */ override public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ArrayBlockingQueue.html#contains(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function contains(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ArrayBlockingQueue.html#drainTo(java.util.Collection, int) */
	/*@@@ modifiers=1 */ @:overload(function (c:Collection<Dynamic>, maxElements:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ArrayBlockingQueue.html#drainTo(java.util.Collection) */
	/*@@@ modifiers=1 */ public function drainTo(c:Collection<Dynamic>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ArrayBlockingQueue.html#iterator() */
	/*@@@ modifiers=1 */ override public function iterator():java.util.Iterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ArrayBlockingQueue.html#offer(java.lang.Object, long, java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=1 */ @:overload(function (e:E, timeout:haxe.Int64, unit:TimeUnit):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ArrayBlockingQueue.html#offer(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function offer(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ArrayBlockingQueue.html#peek() */
	/*@@@ modifiers=1 */ override public function peek():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ArrayBlockingQueue.html#poll(long, java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=1 */ @:overload(function (timeout:haxe.Int64, unit:TimeUnit):E {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ArrayBlockingQueue.html#poll() */
	/*@@@ modifiers=1 */ override public function poll():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ArrayBlockingQueue.html#put(java.lang.Object) */
	/*@@@ modifiers=1 */ public function put(e:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ArrayBlockingQueue.html#remainingCapacity() */
	/*@@@ modifiers=1 */ public function remainingCapacity():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ArrayBlockingQueue.html#remove(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function remove(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ArrayBlockingQueue.html#size() */
	/*@@@ modifiers=1 */ override public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ArrayBlockingQueue.html#take() */
	/*@@@ modifiers=1 */ public function take():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ArrayBlockingQueue.html#toArray(java.lang.Object[]) */
	/*@@@ modifiers=1 */ @:overload(function <T>(a:NativeArray<T>):NativeArray<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ArrayBlockingQueue.html#toArray() */
	/*@@@ modifiers=1 */ override public function toArray():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ArrayBlockingQueue.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

