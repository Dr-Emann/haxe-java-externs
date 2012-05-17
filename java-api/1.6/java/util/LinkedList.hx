package java.util;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Cloneable;
import java.util.AbstractSequentialList;
import java.util.Collection;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html */
@:native("java.util.LinkedList")
extern class LinkedList<E : (Dynamic)> extends AbstractSequentialList<E>, implements List<E>, implements Deque<E>, implements Cloneable, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#LinkedList(java.util.Collection) */
	/*@@@ modifiers=1 */ @:overload(function (c:Collection<E>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#LinkedList() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#add(int, java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (index:Int, element:E):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#add(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function add(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#addAll(int, java.util.Collection) */
	/*@@@ modifiers=1 */ @:overload(function (index:Int, c:Collection<E>):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#addAll(java.util.Collection) */
	/*@@@ modifiers=1 */ override public function addAll(c:Collection<E>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#addFirst(java.lang.Object) */
	/*@@@ modifiers=1 */ public function addFirst(e:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#addLast(java.lang.Object) */
	/*@@@ modifiers=1 */ public function addLast(e:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#clear() */
	/*@@@ modifiers=1 */ override public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#contains(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function contains(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#descendingIterator() */
	/*@@@ modifiers=1 */ public function descendingIterator():java.util.Iterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#element() */
	/*@@@ modifiers=1 */ public function element():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#get(int) */
	/*@@@ modifiers=1 */ override public function get(index:Int):E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#getFirst() */
	/*@@@ modifiers=1 */ public function getFirst():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#getLast() */
	/*@@@ modifiers=1 */ public function getLast():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#indexOf(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function indexOf(o:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#lastIndexOf(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function lastIndexOf(o:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#listIterator(int) */
	/*@@@ modifiers=1 */ @:overload(function (index:Int):ListIterator<E> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/AbstractList.html#listIterator() */
	/*@@@ modifiers=1 */ override public function listIterator():ListIterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#offer(java.lang.Object) */
	/*@@@ modifiers=1 */ public function offer(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#offerFirst(java.lang.Object) */
	/*@@@ modifiers=1 */ public function offerFirst(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#offerLast(java.lang.Object) */
	/*@@@ modifiers=1 */ public function offerLast(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#peek() */
	/*@@@ modifiers=1 */ public function peek():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#peekFirst() */
	/*@@@ modifiers=1 */ public function peekFirst():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#peekLast() */
	/*@@@ modifiers=1 */ public function peekLast():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#poll() */
	/*@@@ modifiers=1 */ public function poll():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#pollFirst() */
	/*@@@ modifiers=1 */ public function pollFirst():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#pollLast() */
	/*@@@ modifiers=1 */ public function pollLast():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#pop() */
	/*@@@ modifiers=1 */ public function pop():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#push(java.lang.Object) */
	/*@@@ modifiers=1 */ public function push(e:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#remove(int) */
	/*@@@ modifiers=1 */ @:overload(function (index:Int):E {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#remove() */
	/*@@@ modifiers=1 */ @:overload(function ():E {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#remove(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function remove(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#removeFirst() */
	/*@@@ modifiers=1 */ public function removeFirst():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#removeFirstOccurrence(java.lang.Object) */
	/*@@@ modifiers=1 */ public function removeFirstOccurrence(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#removeLast() */
	/*@@@ modifiers=1 */ public function removeLast():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#removeLastOccurrence(java.lang.Object) */
	/*@@@ modifiers=1 */ public function removeLastOccurrence(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#set(int, java.lang.Object) */
	/*@@@ modifiers=1 */ override public function set(index:Int, element:E):E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#size() */
	/*@@@ modifiers=1 */ override public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#toArray(java.lang.Object[]) */
	/*@@@ modifiers=1 */ @:overload(function <T>(a:NativeArray<T>):NativeArray<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#toArray() */
	/*@@@ modifiers=1 */ override public function toArray():NativeArray<Dynamic>;

}

