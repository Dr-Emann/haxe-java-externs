package java.util.concurrent;

import java.util.Deque;
import java.util.Iterator;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.TimeUnit;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html */
@:native("java.util.concurrent.BlockingDeque")
extern interface BlockingDeque<E : (Dynamic)> implements BlockingQueue<E>, implements Deque<E>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#add(java.lang.Object) */
	public function add(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#addFirst(java.lang.Object) */
	public function addFirst(e:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#addLast(java.lang.Object) */
	public function addLast(e:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#contains(java.lang.Object) */
	public function contains(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#element() */
	public function element():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#iterator() */
	public function iterator():java.util.Iterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#offer(java.lang.Object, long, java.util.concurrent.TimeUnit) */
	@:overload(function (e:E, timeout:haxe.Int64, unit:TimeUnit):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#offer(java.lang.Object) */
	public function offer(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#offerFirst(java.lang.Object, long, java.util.concurrent.TimeUnit) */
	@:overload(function (e:E, timeout:haxe.Int64, unit:TimeUnit):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#offerFirst(java.lang.Object) */
	public function offerFirst(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#offerLast(java.lang.Object, long, java.util.concurrent.TimeUnit) */
	@:overload(function (e:E, timeout:haxe.Int64, unit:TimeUnit):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#offerLast(java.lang.Object) */
	public function offerLast(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#peek() */
	public function peek():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#poll(long, java.util.concurrent.TimeUnit) */
	@:overload(function (timeout:haxe.Int64, unit:TimeUnit):E {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#poll() */
	public function poll():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#pollFirst(long, java.util.concurrent.TimeUnit) */
	public function pollFirst(timeout:haxe.Int64, unit:TimeUnit):E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#pollLast(long, java.util.concurrent.TimeUnit) */
	public function pollLast(timeout:haxe.Int64, unit:TimeUnit):E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#push(java.lang.Object) */
	public function push(e:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#put(java.lang.Object) */
	public function put(e:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#putFirst(java.lang.Object) */
	public function putFirst(e:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#putLast(java.lang.Object) */
	public function putLast(e:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#remove(java.lang.Object) */
	@:overload(function (o:Dynamic):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#remove() */
	public function remove():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#removeFirstOccurrence(java.lang.Object) */
	public function removeFirstOccurrence(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#removeLastOccurrence(java.lang.Object) */
	public function removeLastOccurrence(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#size() */
	public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#take() */
	public function take():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#takeFirst() */
	public function takeFirst():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#takeLast() */
	public function takeLast():E;

}

