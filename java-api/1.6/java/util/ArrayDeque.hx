package java.util;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Cloneable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Deque;
import java.util.Iterator;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html */
@:native("java.util.ArrayDeque")
extern class ArrayDeque<E : (Dynamic)> extends AbstractCollection<E>, implements Deque<E>, implements Cloneable, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#ArrayDeque() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#ArrayDeque(int) */
	@:overload(function (numElements:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#ArrayDeque(java.util.Collection) */
	public function new(numElements:Collection<E>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#add(java.lang.Object) */
	override public function add(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#addFirst(java.lang.Object) */
	public function addFirst(e:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#addLast(java.lang.Object) */
	public function addLast(e:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#clear() */
	override public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#contains(java.lang.Object) */
	override public function contains(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#descendingIterator() */
	public function descendingIterator():java.util.Iterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#element() */
	public function element():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#getFirst() */
	public function getFirst():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#getLast() */
	public function getLast():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#isEmpty() */
	override public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#iterator() */
	override public function iterator():java.util.Iterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#offer(java.lang.Object) */
	public function offer(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#offerFirst(java.lang.Object) */
	public function offerFirst(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#offerLast(java.lang.Object) */
	public function offerLast(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#peek() */
	public function peek():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#peekFirst() */
	public function peekFirst():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#peekLast() */
	public function peekLast():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#poll() */
	public function poll():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#pollFirst() */
	public function pollFirst():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#pollLast() */
	public function pollLast():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#pop() */
	public function pop():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#push(java.lang.Object) */
	public function push(e:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#remove(java.lang.Object) */
	@:overload(function (o:Dynamic):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#remove() */
	override public function remove():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#removeFirst() */
	public function removeFirst():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#removeFirstOccurrence(java.lang.Object) */
	public function removeFirstOccurrence(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#removeLast() */
	public function removeLast():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#removeLastOccurrence(java.lang.Object) */
	public function removeLastOccurrence(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#size() */
	override public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#toArray(java.lang.Object[]) */
	@:overload(function <T>(a:NativeArray<T>):NativeArray<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#toArray() */
	override public function toArray():NativeArray<Dynamic>;

}

