package java.util.concurrent;

import java.NativeArray;
import java.io.Serializable;
import java.util.AbstractQueue;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.TimeUnit;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingQueue.html */
@:native("java.util.concurrent.LinkedBlockingQueue")
extern class LinkedBlockingQueue<E : (Dynamic)> extends AbstractQueue<E>, implements BlockingQueue<E>, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingQueue.html#LinkedBlockingQueue(int) */
	@:overload(function (capacity:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingQueue.html#LinkedBlockingQueue() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingQueue.html#LinkedBlockingQueue(java.util.Collection) */
	public function new(capacity:Collection<E>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingQueue.html#clear() */
	override public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingQueue.html#drainTo(java.util.Collection, int) */
	@:overload(function (c:Collection<Dynamic>, maxElements:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingQueue.html#drainTo(java.util.Collection) */
	public function drainTo(c:Collection<Dynamic>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingQueue.html#iterator() */
	override public function iterator():java.util.Iterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingQueue.html#offer(java.lang.Object, long, java.util.concurrent.TimeUnit) */
	@:overload(function (e:E, timeout:haxe.Int64, unit:TimeUnit):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingQueue.html#offer(java.lang.Object) */
	public function offer(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingQueue.html#peek() */
	public function peek():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingQueue.html#poll(long, java.util.concurrent.TimeUnit) */
	@:overload(function (timeout:haxe.Int64, unit:TimeUnit):E {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingQueue.html#poll() */
	public function poll():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingQueue.html#put(java.lang.Object) */
	public function put(e:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingQueue.html#remainingCapacity() */
	public function remainingCapacity():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingQueue.html#remove(java.lang.Object) */
	@:overload(function (o:Dynamic):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingQueue.html#remove() */
	public function remove():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingQueue.html#size() */
	override public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingQueue.html#take() */
	public function take():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingQueue.html#toArray(java.lang.Object[]) */
	@:overload(function <T>(a:NativeArray<T>):NativeArray<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingQueue.html#toArray() */
	override public function toArray():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingQueue.html#toString() */
	override public function toString():String;

}

