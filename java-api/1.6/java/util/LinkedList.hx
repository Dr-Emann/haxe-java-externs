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
	@:overload(function (c:Collection<E>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#LinkedList() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#add(int, java.lang.Object) */
	@:overload(function (index:Int, element:E):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#add(java.lang.Object) */
	override public function add(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#addAll(int, java.util.Collection) */
	@:overload(function (index:Int, c:Collection<E>):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#addAll(java.util.Collection) */
	override public function addAll(c:Collection<E>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#addFirst(java.lang.Object) */
	public function addFirst(e:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#addLast(java.lang.Object) */
	public function addLast(e:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#clear() */
	override public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#contains(java.lang.Object) */
	override public function contains(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#descendingIterator() */
	public function descendingIterator():java.util.Iterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#element() */
	public function element():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#get(int) */
	override public function get(index:Int):E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#getFirst() */
	public function getFirst():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#getLast() */
	public function getLast():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#indexOf(java.lang.Object) */
	override public function indexOf(o:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#iterator() */
	public function iterator():java.util.Iterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#lastIndexOf(java.lang.Object) */
	override public function lastIndexOf(o:Dynamic):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#listIterator(int) */
	override public function listIterator(index:Int):ListIterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#offer(java.lang.Object) */
	public function offer(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#offerFirst(java.lang.Object) */
	public function offerFirst(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#offerLast(java.lang.Object) */
	public function offerLast(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#peek() */
	public function peek():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#peekFirst() */
	public function peekFirst():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#peekLast() */
	public function peekLast():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#poll() */
	public function poll():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#pollFirst() */
	public function pollFirst():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#pollLast() */
	public function pollLast():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#pop() */
	public function pop():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#push(java.lang.Object) */
	public function push(e:E):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#remove(int) */
	@:overload(function (index:Int):E {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#remove(java.lang.Object) */
	@:overload(function (o:Dynamic):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#remove() */
	override public function remove():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#removeFirst() */
	public function removeFirst():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#removeFirstOccurrence(java.lang.Object) */
	public function removeFirstOccurrence(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#removeLast() */
	public function removeLast():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#removeLastOccurrence(java.lang.Object) */
	public function removeLastOccurrence(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#set(int, java.lang.Object) */
	override public function set(index:Int, element:E):E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#size() */
	override public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#toArray(java.lang.Object[]) */
	@:overload(function <T>(a:NativeArray<T>):NativeArray<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/LinkedList.html#toArray() */
	override public function toArray():NativeArray<Dynamic>;

}

