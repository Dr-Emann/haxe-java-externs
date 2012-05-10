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
	/*@@@ modifiers=1025 */ public function add(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#addFirst(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function addFirst(e:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#addLast(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function addLast(e:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#contains(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function contains(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#element() */
	/*@@@ modifiers=1025 */ public function element():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#iterator() */
	/*@@@ modifiers=1025 */ public function iterator():java.util.Iterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#offer(java.lang.Object, long, java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=1025 */ @:overload(function (e:E, timeout:haxe.Int64, unit:TimeUnit):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#offer(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function offer(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#offerFirst(java.lang.Object, long, java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=1025 */ @:overload(function (e:E, timeout:haxe.Int64, unit:TimeUnit):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#offerFirst(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function offerFirst(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#offerLast(java.lang.Object, long, java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=1025 */ @:overload(function (e:E, timeout:haxe.Int64, unit:TimeUnit):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#offerLast(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function offerLast(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#peek() */
	/*@@@ modifiers=1025 */ public function peek():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#poll(long, java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=1025 */ @:overload(function (timeout:haxe.Int64, unit:TimeUnit):E {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#poll() */
	/*@@@ modifiers=1025 */ public function poll():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#pollFirst(long, java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=1025 */ public function pollFirst(timeout:haxe.Int64, unit:TimeUnit):E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#pollLast(long, java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=1025 */ public function pollLast(timeout:haxe.Int64, unit:TimeUnit):E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#push(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function push(e:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#put(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function put(e:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#putFirst(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function putFirst(e:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#putLast(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function putLast(e:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#remove(java.lang.Object) */
	/*@@@ modifiers=1025 */ @:overload(function (o:Dynamic):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#remove() */
	/*@@@ modifiers=1025 */ public function remove():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#removeFirstOccurrence(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function removeFirstOccurrence(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#removeLastOccurrence(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function removeLastOccurrence(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#size() */
	/*@@@ modifiers=1025 */ public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#take() */
	/*@@@ modifiers=1025 */ public function take():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#takeFirst() */
	/*@@@ modifiers=1025 */ public function takeFirst():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/BlockingDeque.html#takeLast() */
	/*@@@ modifiers=1025 */ public function takeLast():E;

}

