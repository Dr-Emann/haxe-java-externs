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
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#TreeSet(java.util.Comparator) */
	/*@@@ modifiers=1 */ @:overload(function (m:Comparator<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#TreeSet(java.util.Collection) */
	/*@@@ modifiers=1 */ @:overload(function (m:Collection<E>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#TreeSet(java.util.SortedSet) */
	/*@@@ modifiers=1 */ public function new(m:SortedSet<E>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#add(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function add(e:E):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#addAll(java.util.Collection) */
	/*@@@ modifiers=1 */ override public function addAll(c:Collection<E>):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#ceiling(java.lang.Object) */
	/*@@@ modifiers=1 */ public function ceiling(e:E):E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#clear() */
	/*@@@ modifiers=1 */ override public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#comparator() */
	/*@@@ modifiers=1 */ public function comparator():Comparator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#contains(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function contains(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#descendingIterator() */
	/*@@@ modifiers=1 */ public function descendingIterator():java.util.Iterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#descendingSet() */
	/*@@@ modifiers=1 */ public function descendingSet():NavigableSet<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#first() */
	/*@@@ modifiers=1 */ public function first():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#floor(java.lang.Object) */
	/*@@@ modifiers=1 */ public function floor(e:E):E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#headSet(java.lang.Object, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (toElement:E, inclusive:Bool):NavigableSet<E> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#headSet(java.lang.Object) */
	/*@@@ modifiers=1 */ public function headSet(toElement:E):SortedSet<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#higher(java.lang.Object) */
	/*@@@ modifiers=1 */ public function higher(e:E):E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#isEmpty() */
	/*@@@ modifiers=1 */ override public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#iterator() */
	/*@@@ modifiers=1 */ override public function iterator():java.util.Iterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#last() */
	/*@@@ modifiers=1 */ public function last():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#lower(java.lang.Object) */
	/*@@@ modifiers=1 */ public function lower(e:E):E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#pollFirst() */
	/*@@@ modifiers=1 */ public function pollFirst():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#pollLast() */
	/*@@@ modifiers=1 */ public function pollLast():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#remove(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function remove(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#size() */
	/*@@@ modifiers=1 */ override public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#subSet(java.lang.Object, boolean, java.lang.Object, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (fromElement:E, fromInclusive:Bool, toElement:E, toInclusive:Bool):NavigableSet<E> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#subSet(java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=1 */ public function subSet(fromElement:E, toElement:E):SortedSet<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#tailSet(java.lang.Object, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (fromElement:E, inclusive:Bool):NavigableSet<E> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeSet.html#tailSet(java.lang.Object) */
	/*@@@ modifiers=1 */ public function tailSet(fromElement:E):SortedSet<E>;

}

