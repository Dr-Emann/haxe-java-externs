package java.util;

import java.util.Iterator;
import java.util.Queue;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html */
@:native("java.util.Deque")
extern interface Deque<E : (Dynamic)> implements Queue<E>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#add(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function add(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#addFirst(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function addFirst(e:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#addLast(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function addLast(e:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#contains(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function contains(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#descendingIterator() */
	/*@@@ modifiers=1025 */ public function descendingIterator():java.util.Iterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#element() */
	/*@@@ modifiers=1025 */ public function element():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#getFirst() */
	/*@@@ modifiers=1025 */ public function getFirst():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#getLast() */
	/*@@@ modifiers=1025 */ public function getLast():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#iterator() */
	/*@@@ modifiers=1025 */ public function iterator():java.util.Iterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#offer(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function offer(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#offerFirst(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function offerFirst(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#offerLast(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function offerLast(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#peek() */
	/*@@@ modifiers=1025 */ public function peek():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#peekFirst() */
	/*@@@ modifiers=1025 */ public function peekFirst():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#peekLast() */
	/*@@@ modifiers=1025 */ public function peekLast():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#poll() */
	/*@@@ modifiers=1025 */ public function poll():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#pollFirst() */
	/*@@@ modifiers=1025 */ public function pollFirst():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#pollLast() */
	/*@@@ modifiers=1025 */ public function pollLast():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#pop() */
	/*@@@ modifiers=1025 */ public function pop():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#push(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function push(e:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#remove(java.lang.Object) */
	/*@@@ modifiers=1025 */ @:overload(function (o:Dynamic):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#remove() */
	/*@@@ modifiers=1025 */ public function remove():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#removeFirst() */
	/*@@@ modifiers=1025 */ public function removeFirst():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#removeFirstOccurrence(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function removeFirstOccurrence(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#removeLast() */
	/*@@@ modifiers=1025 */ public function removeLast():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#removeLastOccurrence(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function removeLastOccurrence(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/Deque.html#size() */
	/*@@@ modifiers=1025 */ public function size():Int;

}

