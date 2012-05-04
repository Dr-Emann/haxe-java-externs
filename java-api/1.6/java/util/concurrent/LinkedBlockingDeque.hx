package java.util.concurrent;

import java.NativeArray;
import java.io.Serializable;
import java.util.AbstractQueue;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.BlockingDeque;
import java.util.concurrent.TimeUnit;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html */
@:native("java.util.concurrent.LinkedBlockingDeque")
extern class LinkedBlockingDeque<E : (Dynamic)> extends AbstractQueue<E>, implements BlockingDeque<E>, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#LinkedBlockingDeque(int) */
	@:overload(function (capacity:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#LinkedBlockingDeque(java.util.Collection) */
	@:overload(function (capacity:Collection<E>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#LinkedBlockingDeque() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#add(java.lang.Object) */
	override public function add(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#addFirst(java.lang.Object) */
	public function addFirst(e:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#addLast(java.lang.Object) */
	public function addLast(e:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#clear() */
	override public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#contains(java.lang.Object) */
	override public function contains(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#descendingIterator() */
	public function descendingIterator():java.util.Iterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#drainTo(java.util.Collection, int) */
	@:overload(function (c:Collection<Dynamic>, maxElements:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#drainTo(java.util.Collection) */
	public function drainTo(c:Collection<Dynamic>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#element() */
	override public function element():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#getFirst() */
	public function getFirst():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#getLast() */
	public function getLast():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#iterator() */
	override public function iterator():java.util.Iterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#offer(java.lang.Object, long, java.util.concurrent.TimeUnit) */
	@:overload(function (e:E, timeout:haxe.Int64, unit:TimeUnit):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#offer(java.lang.Object) */
	public function offer(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#offerFirst(java.lang.Object, long, java.util.concurrent.TimeUnit) */
	@:overload(function (e:E, timeout:haxe.Int64, unit:TimeUnit):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#offerFirst(java.lang.Object) */
	public function offerFirst(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#offerLast(java.lang.Object, long, java.util.concurrent.TimeUnit) */
	@:overload(function (e:E, timeout:haxe.Int64, unit:TimeUnit):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#offerLast(java.lang.Object) */
	public function offerLast(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#peek() */
	public function peek():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#peekFirst() */
	public function peekFirst():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#peekLast() */
	public function peekLast():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#poll(long, java.util.concurrent.TimeUnit) */
	@:overload(function (timeout:haxe.Int64, unit:TimeUnit):E {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#poll() */
	public function poll():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#pollFirst(long, java.util.concurrent.TimeUnit) */
	@:overload(function (timeout:haxe.Int64, unit:TimeUnit):E {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#pollFirst() */
	public function pollFirst():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#pollLast(long, java.util.concurrent.TimeUnit) */
	@:overload(function (timeout:haxe.Int64, unit:TimeUnit):E {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#pollLast() */
	public function pollLast():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#pop() */
	public function pop():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#push(java.lang.Object) */
	public function push(e:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#put(java.lang.Object) */
	public function put(e:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#putFirst(java.lang.Object) */
	public function putFirst(e:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#putLast(java.lang.Object) */
	public function putLast(e:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#remainingCapacity() */
	public function remainingCapacity():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#remove(java.lang.Object) */
	@:overload(function (o:Dynamic):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#remove() */
	override public function remove():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#removeFirst() */
	public function removeFirst():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#removeFirstOccurrence(java.lang.Object) */
	public function removeFirstOccurrence(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#removeLast() */
	public function removeLast():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#removeLastOccurrence(java.lang.Object) */
	public function removeLastOccurrence(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#size() */
	override public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#take() */
	public function take():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#takeFirst() */
	public function takeFirst():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#takeLast() */
	public function takeLast():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#toArray(java.lang.Object[]) */
	@:overload(function <T>(a:NativeArray<T>):NativeArray<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#toArray() */
	override public function toArray():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#toString() */
	override public function toString():String;

}

