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
	@:overload(function (fair:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/SynchronousQueue.html#SynchronousQueue() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/SynchronousQueue.html#clear() */
	override public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/SynchronousQueue.html#contains(java.lang.Object) */
	override public function contains(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/SynchronousQueue.html#containsAll(java.util.Collection) */
	override public function containsAll(c:Collection<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/SynchronousQueue.html#drainTo(java.util.Collection, int) */
	@:overload(function (c:Collection<Dynamic>, maxElements:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/SynchronousQueue.html#drainTo(java.util.Collection) */
	public function drainTo(c:Collection<Dynamic>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/SynchronousQueue.html#isEmpty() */
	override public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/SynchronousQueue.html#iterator() */
	override public function iterator():java.util.Iterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/SynchronousQueue.html#offer(java.lang.Object, long, java.util.concurrent.TimeUnit) */
	@:overload(function (o:E, timeout:haxe.Int64, unit:TimeUnit):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/SynchronousQueue.html#offer(java.lang.Object) */
	public function offer(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/SynchronousQueue.html#peek() */
	public function peek():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/SynchronousQueue.html#poll(long, java.util.concurrent.TimeUnit) */
	@:overload(function (timeout:haxe.Int64, unit:TimeUnit):E {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/SynchronousQueue.html#poll() */
	public function poll():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/SynchronousQueue.html#put(java.lang.Object) */
	public function put(o:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/SynchronousQueue.html#remainingCapacity() */
	public function remainingCapacity():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/SynchronousQueue.html#remove(java.lang.Object) */
	@:overload(function (o:Dynamic):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/SynchronousQueue.html#remove() */
	public function remove():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/SynchronousQueue.html#removeAll(java.util.Collection) */
	override public function removeAll(c:Collection<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/SynchronousQueue.html#retainAll(java.util.Collection) */
	override public function retainAll(c:Collection<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/SynchronousQueue.html#size() */
	override public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/SynchronousQueue.html#take() */
	public function take():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/SynchronousQueue.html#toArray(java.lang.Object[]) */
	@:overload(function <T>(a:NativeArray<T>):NativeArray<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/SynchronousQueue.html#toArray() */
	override public function toArray():NativeArray<Dynamic>;

}

