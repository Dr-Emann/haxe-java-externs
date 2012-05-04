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
	@:overload(function (c:Collection<E>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/DelayQueue.html#DelayQueue() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/DelayQueue.html#add(java.lang.Object) */
	@:overload(function (p0:Dynamic):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/DelayQueue.html#add(java.util.concurrent.Delayed) */
	override public function add(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/DelayQueue.html#clear() */
	override public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/DelayQueue.html#drainTo(java.util.Collection, int) */
	@:overload(function (c:Collection<Dynamic>, maxElements:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/DelayQueue.html#drainTo(java.util.Collection) */
	public function drainTo(c:Collection<Dynamic>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/DelayQueue.html#iterator() */
	override public function iterator():java.util.Iterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/DelayQueue.html#offer(java.lang.Object, long, java.util.concurrent.TimeUnit) */
	@:overload(function (p0:Dynamic, p1:haxe.Int64, p2:TimeUnit):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/DelayQueue.html#offer(java.util.concurrent.Delayed, long, java.util.concurrent.TimeUnit) */
	@:overload(function (e:E, timeout:haxe.Int64, unit:TimeUnit):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/DelayQueue.html#offer(java.lang.Object) */
	@:overload(function (p0:Dynamic):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/DelayQueue.html#offer(java.util.concurrent.Delayed) */
	public function offer(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/DelayQueue.html#peek() */
	public function peek():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/DelayQueue.html#poll(long, java.util.concurrent.TimeUnit) */
	@:overload(function (timeout:haxe.Int64, unit:TimeUnit):E {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/DelayQueue.html#poll() */
	public function poll():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/DelayQueue.html#put(java.lang.Object) */
	@:overload(function (p0:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/DelayQueue.html#put(java.util.concurrent.Delayed) */
	public function put(e:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/DelayQueue.html#remainingCapacity() */
	public function remainingCapacity():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/DelayQueue.html#remove(java.lang.Object) */
	@:overload(function (o:Dynamic):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/DelayQueue.html#remove() */
	public function remove():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/DelayQueue.html#size() */
	override public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/DelayQueue.html#take() */
	public function take():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/DelayQueue.html#toArray(java.lang.Object[]) */
	@:overload(function <T>(a:NativeArray<T>):NativeArray<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/DelayQueue.html#toArray() */
	override public function toArray():NativeArray<Dynamic>;

}

