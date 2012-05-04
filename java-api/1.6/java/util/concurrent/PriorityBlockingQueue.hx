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
	@:overload(function (initialCapacity:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/PriorityBlockingQueue.html#PriorityBlockingQueue(int, java.util.Comparator) */
	@:overload(function (initialCapacity:Int, comparator:Comparator<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/PriorityBlockingQueue.html#PriorityBlockingQueue(java.util.Collection) */
	@:overload(function (initialCapacity:Collection<E>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/PriorityBlockingQueue.html#PriorityBlockingQueue() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/PriorityBlockingQueue.html#add(java.lang.Object) */
	override public function add(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/PriorityBlockingQueue.html#clear() */
	override public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/PriorityBlockingQueue.html#comparator() */
	public function comparator():Comparator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/PriorityBlockingQueue.html#contains(java.lang.Object) */
	override public function contains(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/PriorityBlockingQueue.html#drainTo(java.util.Collection, int) */
	@:overload(function (c:Collection<Dynamic>, maxElements:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/PriorityBlockingQueue.html#drainTo(java.util.Collection) */
	public function drainTo(c:Collection<Dynamic>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/PriorityBlockingQueue.html#iterator() */
	override public function iterator():java.util.Iterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/PriorityBlockingQueue.html#offer(java.lang.Object, long, java.util.concurrent.TimeUnit) */
	@:overload(function (e:E, timeout:haxe.Int64, unit:TimeUnit):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/PriorityBlockingQueue.html#offer(java.lang.Object) */
	public function offer(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/PriorityBlockingQueue.html#peek() */
	public function peek():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/PriorityBlockingQueue.html#poll(long, java.util.concurrent.TimeUnit) */
	@:overload(function (timeout:haxe.Int64, unit:TimeUnit):E {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/PriorityBlockingQueue.html#poll() */
	public function poll():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/PriorityBlockingQueue.html#put(java.lang.Object) */
	public function put(e:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/PriorityBlockingQueue.html#remainingCapacity() */
	public function remainingCapacity():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/PriorityBlockingQueue.html#remove(java.lang.Object) */
	@:overload(function (o:Dynamic):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/PriorityBlockingQueue.html#remove() */
	public function remove():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/PriorityBlockingQueue.html#size() */
	override public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/PriorityBlockingQueue.html#take() */
	public function take():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/PriorityBlockingQueue.html#toArray(java.lang.Object[]) */
	@:overload(function <T>(a:NativeArray<T>):NativeArray<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/PriorityBlockingQueue.html#toArray() */
	override public function toArray():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/PriorityBlockingQueue.html#toString() */
	override public function toString():String;

}

