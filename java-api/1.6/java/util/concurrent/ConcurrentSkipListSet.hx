package java.util.concurrent;

import java.io.Serializable;
import java.lang.Cloneable;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.SortedSet;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListSet.html */
@:native("java.util.concurrent.ConcurrentSkipListSet")
extern class ConcurrentSkipListSet<E : (Dynamic)> extends AbstractSet<E>, implements NavigableSet<E>, implements Cloneable, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListSet.html#ConcurrentSkipListSet(java.util.Comparator) */
	@:overload(function (comparator:Comparator<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListSet.html#ConcurrentSkipListSet(java.util.Collection) */
	@:overload(function (comparator:Collection<E>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListSet.html#ConcurrentSkipListSet(java.util.SortedSet) */
	@:overload(function (comparator:SortedSet<E>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListSet.html#ConcurrentSkipListSet() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListSet.html#add(java.lang.Object) */
	override public function add(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListSet.html#ceiling(java.lang.Object) */
	public function ceiling(e:E):E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListSet.html#clear() */
	override public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListSet.html#clone() */
	override public function clone():ConcurrentSkipListSet<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListSet.html#comparator() */
	public function comparator():Comparator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListSet.html#contains(java.lang.Object) */
	override public function contains(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListSet.html#descendingIterator() */
	public function descendingIterator():java.util.Iterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListSet.html#descendingSet() */
	public function descendingSet():NavigableSet<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListSet.html#equals(java.lang.Object) */
	override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListSet.html#first() */
	public function first():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListSet.html#floor(java.lang.Object) */
	public function floor(e:E):E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListSet.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListSet.html#headSet(java.lang.Object, boolean) */
	@:overload(function (toElement:E, inclusive:Bool):NavigableSet<E> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListSet.html#headSet(java.lang.Object) */
	public function headSet(p0:Dynamic):SortedSet<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListSet.html#higher(java.lang.Object) */
	public function higher(e:E):E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListSet.html#isEmpty() */
	override public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListSet.html#iterator() */
	override public function iterator():java.util.Iterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListSet.html#last() */
	public function last():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListSet.html#lower(java.lang.Object) */
	public function lower(e:E):E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListSet.html#pollFirst() */
	public function pollFirst():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListSet.html#pollLast() */
	public function pollLast():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListSet.html#remove(java.lang.Object) */
	override public function remove(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListSet.html#removeAll(java.util.Collection) */
	override public function removeAll(c:Collection<Dynamic>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListSet.html#size() */
	override public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListSet.html#subSet(java.lang.Object, boolean, java.lang.Object, boolean) */
	@:overload(function (fromElement:E, fromInclusive:Bool, toElement:E, toInclusive:Bool):NavigableSet<E> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListSet.html#subSet(java.lang.Object, java.lang.Object) */
	public function subSet(fromElement:E, toElement:E):NavigableSet<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListSet.html#tailSet(java.lang.Object, boolean) */
	@:overload(function (fromElement:E, inclusive:Bool):NavigableSet<E> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListSet.html#tailSet(java.lang.Object) */
	public function tailSet(p0:Dynamic):SortedSet<Dynamic>;

}

