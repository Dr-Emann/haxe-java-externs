package java.util;

import java.NativeArray;
import java.io.Serializable;
import java.util.AbstractQueue;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.SortedSet;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/PriorityQueue.html */
@:native("java.util.PriorityQueue")
extern class PriorityQueue<E : (Dynamic)> extends AbstractQueue<E>, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/PriorityQueue.html#PriorityQueue(int) */
	@:overload(function (initialCapacity:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/PriorityQueue.html#PriorityQueue(int, java.util.Comparator) */
	@:overload(function (initialCapacity:Int, comparator:Comparator<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/PriorityQueue.html#PriorityQueue(java.util.Collection) */
	@:overload(function (initialCapacity:Collection<E>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/PriorityQueue.html#PriorityQueue(java.util.PriorityQueue) */
	@:overload(function (initialCapacity:PriorityQueue<E>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/PriorityQueue.html#PriorityQueue(java.util.SortedSet) */
	@:overload(function (initialCapacity:SortedSet<E>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/PriorityQueue.html#PriorityQueue() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/PriorityQueue.html#add(java.lang.Object) */
	override public function add(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/PriorityQueue.html#clear() */
	override public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/PriorityQueue.html#comparator() */
	public function comparator():Comparator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/PriorityQueue.html#contains(java.lang.Object) */
	override public function contains(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/PriorityQueue.html#iterator() */
	override public function iterator():java.util.Iterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/PriorityQueue.html#offer(java.lang.Object) */
	public function offer(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/PriorityQueue.html#peek() */
	public function peek():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/PriorityQueue.html#poll() */
	public function poll():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/PriorityQueue.html#remove(java.lang.Object) */
	override public function remove(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/PriorityQueue.html#size() */
	override public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/PriorityQueue.html#toArray(java.lang.Object[]) */
	@:overload(function <T>(a:NativeArray<T>):NativeArray<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/PriorityQueue.html#toArray() */
	override public function toArray():NativeArray<Dynamic>;

}

