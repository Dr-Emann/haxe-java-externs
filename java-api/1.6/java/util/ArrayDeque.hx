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
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#ArrayDeque(int) */
	/*@@@ modifiers=1 */ @:overload(function (numElements:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#ArrayDeque(java.util.Collection) */
	/*@@@ modifiers=1 */ public function new(numElements:Collection<E>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#add(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function add(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#addFirst(java.lang.Object) */
	/*@@@ modifiers=1 */ public function addFirst(e:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#addLast(java.lang.Object) */
	/*@@@ modifiers=1 */ public function addLast(e:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#clear() */
	/*@@@ modifiers=1 */ override public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#clone() */
	/*@@@ modifiers=1 */ @:overload(function ():ArrayDeque<E> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#clone() */
	/*@@@ modifiers=4161 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#contains(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function contains(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#descendingIterator() */
	/*@@@ modifiers=1 */ public function descendingIterator():java.util.Iterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#element() */
	/*@@@ modifiers=1 */ public function element():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#getFirst() */
	/*@@@ modifiers=1 */ public function getFirst():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#getLast() */
	/*@@@ modifiers=1 */ public function getLast():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#isEmpty() */
	/*@@@ modifiers=1 */ override public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#iterator() */
	/*@@@ modifiers=1 */ override public function iterator():java.util.Iterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#offer(java.lang.Object) */
	/*@@@ modifiers=1 */ public function offer(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#offerFirst(java.lang.Object) */
	/*@@@ modifiers=1 */ public function offerFirst(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#offerLast(java.lang.Object) */
	/*@@@ modifiers=1 */ public function offerLast(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#peek() */
	/*@@@ modifiers=1 */ public function peek():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#peekFirst() */
	/*@@@ modifiers=1 */ public function peekFirst():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#peekLast() */
	/*@@@ modifiers=1 */ public function peekLast():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#poll() */
	/*@@@ modifiers=1 */ public function poll():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#pollFirst() */
	/*@@@ modifiers=1 */ public function pollFirst():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#pollLast() */
	/*@@@ modifiers=1 */ public function pollLast():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#pop() */
	/*@@@ modifiers=1 */ public function pop():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#push(java.lang.Object) */
	/*@@@ modifiers=1 */ public function push(e:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#remove(java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (o:Dynamic):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#remove() */
	/*@@@ modifiers=1 */ override public function remove():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#removeFirst() */
	/*@@@ modifiers=1 */ public function removeFirst():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#removeFirstOccurrence(java.lang.Object) */
	/*@@@ modifiers=1 */ public function removeFirstOccurrence(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#removeLast() */
	/*@@@ modifiers=1 */ public function removeLast():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#removeLastOccurrence(java.lang.Object) */
	/*@@@ modifiers=1 */ public function removeLastOccurrence(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#size() */
	/*@@@ modifiers=1 */ override public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#toArray(java.lang.Object[]) */
	/*@@@ modifiers=1 */ @:overload(function <T>(a:NativeArray<T>):NativeArray<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/ArrayDeque.html#toArray() */
	/*@@@ modifiers=1 */ override public function toArray():NativeArray<Dynamic>;

}

