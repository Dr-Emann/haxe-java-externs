package java.util;

import java.io.Serializable;
import java.lang.Cloneable;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.SortedSet;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html */
@:native("java.util.TreeSet")
extern class TreeSet<E : (Dynamic)> extends AbstractSet<E>, implements NavigableSet<E>, implements Cloneable, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#TreeSet() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#TreeSet(java.util.Comparator) */
	@:overload(function (m:Comparator<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#TreeSet(java.util.Collection) */
	@:overload(function (m:Collection<E>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#TreeSet(java.util.SortedSet) */
	public function new(m:SortedSet<E>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#add(java.lang.Object) */
	override public function add(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#addAll(java.util.Collection) */
	override public function addAll(c:Collection<E>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#ceiling(java.lang.Object) */
	public function ceiling(e:E):E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#clear() */
	override public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#comparator() */
	public function comparator():Comparator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#contains(java.lang.Object) */
	override public function contains(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#descendingIterator() */
	public function descendingIterator():java.util.Iterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#descendingSet() */
	public function descendingSet():NavigableSet<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#first() */
	public function first():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#floor(java.lang.Object) */
	public function floor(e:E):E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#headSet(java.lang.Object, boolean) */
	@:overload(function (toElement:E, inclusive:Bool):NavigableSet<E> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#headSet(java.lang.Object) */
	public function headSet(toElement:E):SortedSet<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#higher(java.lang.Object) */
	public function higher(e:E):E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#isEmpty() */
	override public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#iterator() */
	override public function iterator():java.util.Iterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#last() */
	public function last():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#lower(java.lang.Object) */
	public function lower(e:E):E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#pollFirst() */
	public function pollFirst():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#pollLast() */
	public function pollLast():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#remove(java.lang.Object) */
	override public function remove(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#size() */
	override public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#subSet(java.lang.Object, boolean, java.lang.Object, boolean) */
	@:overload(function (fromElement:E, fromInclusive:Bool, toElement:E, toInclusive:Bool):NavigableSet<E> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#subSet(java.lang.Object, java.lang.Object) */
	public function subSet(fromElement:E, toElement:E):SortedSet<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#tailSet(java.lang.Object, boolean) */
	@:overload(function (fromElement:E, inclusive:Bool):NavigableSet<E> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#tailSet(java.lang.Object) */
	public function tailSet(fromElement:E):SortedSet<E>;

}

