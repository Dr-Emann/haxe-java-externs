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
	/*@@@ modifiers=1 */ @:overload(function (initialCapacity:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/PriorityQueue.html#PriorityQueue(int, java.util.Comparator) */
	/*@@@ modifiers=1 */ @:overload(function (initialCapacity:Int, comparator:Comparator<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/PriorityQueue.html#PriorityQueue(java.util.Collection) */
	/*@@@ modifiers=1 */ @:overload(function (initialCapacity:Collection<E>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/PriorityQueue.html#PriorityQueue(java.util.PriorityQueue) */
	/*@@@ modifiers=1 */ @:overload(function (initialCapacity:PriorityQueue<E>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/PriorityQueue.html#PriorityQueue(java.util.SortedSet) */
	/*@@@ modifiers=1 */ @:overload(function (initialCapacity:SortedSet<E>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/PriorityQueue.html#PriorityQueue() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/PriorityQueue.html#add(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function add(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/PriorityQueue.html#clear() */
	/*@@@ modifiers=1 */ override public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/PriorityQueue.html#comparator() */
	/*@@@ modifiers=1 */ public function comparator():Comparator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/PriorityQueue.html#contains(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function contains(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/PriorityQueue.html#iterator() */
	/*@@@ modifiers=1 */ override public function iterator():java.util.Iterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/PriorityQueue.html#offer(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function offer(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/PriorityQueue.html#peek() */
	/*@@@ modifiers=1 */ override public function peek():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/PriorityQueue.html#poll() */
	/*@@@ modifiers=1 */ override public function poll():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/PriorityQueue.html#remove(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function remove(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/PriorityQueue.html#size() */
	/*@@@ modifiers=1 */ override public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/PriorityQueue.html#toArray(java.lang.Object[]) */
	/*@@@ modifiers=1 */ @:overload(function <T>(a:NativeArray<T>):NativeArray<T> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/PriorityQueue.html#toArray() */
	/*@@@ modifiers=1 */ override public function toArray():NativeArray<Dynamic>;

}

