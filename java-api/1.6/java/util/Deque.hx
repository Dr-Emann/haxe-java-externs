package java.util;

import java.util.Iterator;
import java.util.Queue;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html */
@:native("java.util.Deque")
extern interface Deque<E : (Dynamic)> implements Queue<E>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#add(java.lang.Object) */
	public function add(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#addFirst(java.lang.Object) */
	public function addFirst(e:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#addLast(java.lang.Object) */
	public function addLast(e:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#contains(java.lang.Object) */
	public function contains(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#descendingIterator() */
	public function descendingIterator():java.util.Iterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#element() */
	public function element():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#getFirst() */
	public function getFirst():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#getLast() */
	public function getLast():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#iterator() */
	public function iterator():java.util.Iterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#offer(java.lang.Object) */
	public function offer(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#offerFirst(java.lang.Object) */
	public function offerFirst(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#offerLast(java.lang.Object) */
	public function offerLast(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#peek() */
	public function peek():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#peekFirst() */
	public function peekFirst():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#peekLast() */
	public function peekLast():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#poll() */
	public function poll():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#pollFirst() */
	public function pollFirst():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#pollLast() */
	public function pollLast():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#pop() */
	public function pop():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#push(java.lang.Object) */
	public function push(e:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#remove(java.lang.Object) */
	@:overload(function (o:Dynamic):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#remove() */
	public function remove():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#removeFirst() */
	public function removeFirst():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#removeFirstOccurrence(java.lang.Object) */
	public function removeFirstOccurrence(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#removeLast() */
	public function removeLast():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#removeLastOccurrence(java.lang.Object) */
	public function removeLastOccurrence(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#size() */
	public function size():Int;

}

