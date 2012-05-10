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
	/*@@@ modifiers=1 */ @:overload(function (capacity:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#LinkedBlockingDeque(java.util.Collection) */
	/*@@@ modifiers=1 */ @:overload(function (capacity:Collection<E>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#LinkedBlockingDeque() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#add(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function add(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#addFirst(java.lang.Object) */
	/*@@@ modifiers=1 */ public function addFirst(e:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#addLast(java.lang.Object) */
	/*@@@ modifiers=1 */ public function addLast(e:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#clear() */
	/*@@@ modifiers=1 */ override public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#contains(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function contains(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#descendingIterator() */
	/*@@@ modifiers=1 */ public function descendingIterator():java.util.Iterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#drainTo(java.util.Collection, int) */
	/*@@@ modifiers=1 */ @:overload(function (c:Collection<Dynamic>, maxElements:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#drainTo(java.util.Collection) */
	/*@@@ modifiers=1 */ public function drainTo(c:Collection<Dynamic>):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#element() */
	/*@@@ modifiers=1 */ override public function element():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#getFirst() */
	/*@@@ modifiers=1 */ public function getFirst():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#getLast() */
	/*@@@ modifiers=1 */ public function getLast():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#iterator() */
	/*@@@ modifiers=1 */ override public function iterator():java.util.Iterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#offer(java.lang.Object, long, java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=1 */ @:overload(function (e:E, timeout:haxe.Int64, unit:TimeUnit):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#offer(java.lang.Object) */
	/*@@@ modifiers=1 */ public function offer(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#offerFirst(java.lang.Object, long, java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=1 */ @:overload(function (e:E, timeout:haxe.Int64, unit:TimeUnit):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#offerFirst(java.lang.Object) */
	/*@@@ modifiers=1 */ public function offerFirst(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#offerLast(java.lang.Object, long, java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=1 */ @:overload(function (e:E, timeout:haxe.Int64, unit:TimeUnit):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#offerLast(java.lang.Object) */
	/*@@@ modifiers=1 */ public function offerLast(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#peek() */
	/*@@@ modifiers=1 */ public function peek():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#peekFirst() */
	/*@@@ modifiers=1 */ public function peekFirst():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#peekLast() */
	/*@@@ modifiers=1 */ public function peekLast():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#poll(long, java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=1 */ @:overload(function (timeout:haxe.Int64, unit:TimeUnit):E {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#poll() */
	/*@@@ modifiers=1 */ public function poll():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#pollFirst(long, java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=1 */ @:overload(function (timeout:haxe.Int64, unit:TimeUnit):E {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#pollFirst() */
	/*@@@ modifiers=1 */ public function pollFirst():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#pollLast(long, java.util.concurrent.TimeUnit) */
	/*@@@ modifiers=1 */ @:overload(function (timeout:haxe.Int64, unit:TimeUnit):E {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#pollLast() */
	/*@@@ modifiers=1 */ public function pollLast():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#pop() */
	/*@@@ modifiers=1 */ public function pop():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#push(java.lang.Object) */
	/*@@@ modifiers=1 */ public function push(e:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#put(java.lang.Object) */
	/*@@@ modifiers=1 */ public function put(e:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#putFirst(java.lang.Object) */
	/*@@@ modifiers=1 */ public function putFirst(e:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#putLast(java.lang.Object) */
	/*@@@ modifiers=1 */ public function putLast(e:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#remainingCapacity() */
	/*@@@ modifiers=1 */ public function remainingCapacity():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#remove(java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (o:Dynamic):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#remove() */
	/*@@@ modifiers=1 */ override public function remove():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#removeFirst() */
	/*@@@ modifiers=1 */ public function removeFirst():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#removeFirstOccurrence(java.lang.Object) */
	/*@@@ modifiers=1 */ public function removeFirstOccurrence(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#removeLast() */
	/*@@@ modifiers=1 */ public function removeLast():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#removeLastOccurrence(java.lang.Object) */
	/*@@@ modifiers=1 */ public function removeLastOccurrence(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#size() */
	/*@@@ modifiers=1 */ override public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#take() */
	/*@@@ modifiers=1 */ public function take():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#takeFirst() */
	/*@@@ modifiers=1 */ public function takeFirst():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#takeLast() */
	/*@@@ modifiers=1 */ public function takeLast():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#toArray(java.lang.Object[]) */
	/*@@@ modifiers=1 */ @:overload(function <T>(a:NativeArray<T>):NativeArray<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#toArray() */
	/*@@@ modifiers=1 */ override public function toArray():NativeArray<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/LinkedBlockingDeque.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

