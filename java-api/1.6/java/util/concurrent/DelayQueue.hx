package java.util.concurrent;

import java.NativeArray;
import java.util.AbstractQueue;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Delayed;
import java.util.concurrent.TimeUnit;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/DelayQueue.html */
@:native("java.util.concurrent.DelayQueue")
extern class DelayQueue<E : (Delayed)> extends AbstractQueue<E>, implements BlockingQueue<E>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/DelayQueue.html#DelayQueue(java.util.Collection) */
	/*@@@ modifiers=1 */ @:overload(function (c:Collection<E>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/DelayQueue.html#DelayQueue() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/DelayQueue.html#add(java.lang.Object) */
	/*@@@ modifiers=4161 */ @:overload(function (p0:Dynamic):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/DelayQueue.html#add(java.util.concurrent.Delayed) */
	/*@@@ modifiers=1 */ override public function add(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/DelayQueue.html#clear() */
	/*@@@ modifiers=1 */ override public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/DelayQueue.html#drainTo(java.util.Collection, int) */
	/*@@@ modifiers=1 */ @:overload(function (c:Collection<Dynamic>, maxElements:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/DelayQueue.html#drainTo(java.util.Collection) */
	/*@@@ modifiers=1 */ public function drainTo(c:Collection<Dynamic>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/DelayQueue.html#iterator() */
	/*@@@ modifiers=1 */ override public function iterator():java.util.Iterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/DelayQueue.html#offer(java.lang.Object, long, java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=4161 */ @:overload(function (p0:Dynamic, p1:haxe.Int64, p2:TimeUnit):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/DelayQueue.html#offer(java.util.concurrent.Delayed, long, java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=1 */ @:overload(function (e:E, timeout:haxe.Int64, unit:TimeUnit):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/DelayQueue.html#offer(java.lang.Object) */
	/*@@@ modifiers=4161 */ @:overload(function (p0:Dynamic):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/DelayQueue.html#offer(java.util.concurrent.Delayed) */
	/*@@@ modifiers=1 */ public function offer(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/DelayQueue.html#peek() */
	/*@@@ modifiers=1 */ @:overload(function ():E {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/DelayQueue.html#peek() */
	/*@@@ modifiers=4161 */ public function peek():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/DelayQueue.html#poll(long, java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=4161 */ @:overload(function (timeout:haxe.Int64, unit:TimeUnit):Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/DelayQueue.html#poll(long, java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=1 */ @:overload(function (timeout:haxe.Int64, unit:TimeUnit):E {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/DelayQueue.html#poll() */
	/*@@@ modifiers=4161 */ @:overload(function ():Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/DelayQueue.html#poll() */
	/*@@@ modifiers=1 */ public function poll():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/DelayQueue.html#put(java.lang.Object) */
	/*@@@ modifiers=4161 */ @:overload(function (p0:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/DelayQueue.html#put(java.util.concurrent.Delayed) */
	/*@@@ modifiers=1 */ public function put(e:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/DelayQueue.html#remainingCapacity() */
	/*@@@ modifiers=1 */ public function remainingCapacity():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/DelayQueue.html#remove(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function remove(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/DelayQueue.html#size() */
	/*@@@ modifiers=1 */ override public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/DelayQueue.html#take() */
	/*@@@ modifiers=4161 */ @:overload(function ():Dynamic {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/DelayQueue.html#take() */
	/*@@@ modifiers=1 */ public function take():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/DelayQueue.html#toArray(java.lang.Object[]) */
	/*@@@ modifiers=1 */ @:overload(function <T>(a:NativeArray<T>):NativeArray<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/DelayQueue.html#toArray() */
	/*@@@ modifiers=1 */ override public function toArray():NativeArray<Dynamic>;

}

