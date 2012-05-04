package java.util;

import java.util.Iterator;
import java.util.SortedSet;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/NavigableSet.html */
@:native("java.util.NavigableSet")
extern interface NavigableSet<E : (Dynamic)> implements SortedSet<E>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/NavigableSet.html#ceiling(java.lang.Object) */
	public function ceiling(e:E):E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/NavigableSet.html#descendingIterator() */
	public function descendingIterator():java.util.Iterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/NavigableSet.html#descendingSet() */
	public function descendingSet():NavigableSet<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/NavigableSet.html#floor(java.lang.Object) */
	public function floor(e:E):E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/NavigableSet.html#headSet(java.lang.Object, boolean) */
	@:overload(function (toElement:E, inclusive:Bool):NavigableSet<E> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/NavigableSet.html#headSet(java.lang.Object) */
	public function headSet(toElement:E):SortedSet<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/NavigableSet.html#higher(java.lang.Object) */
	public function higher(e:E):E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/NavigableSet.html#iterator() */
	public function iterator():java.util.Iterator<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/NavigableSet.html#lower(java.lang.Object) */
	public function lower(e:E):E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/NavigableSet.html#pollFirst() */
	public function pollFirst():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/NavigableSet.html#pollLast() */
	public function pollLast():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/NavigableSet.html#subSet(java.lang.Object, boolean, java.lang.Object, boolean) */
	@:overload(function (fromElement:E, fromInclusive:Bool, toElement:E, toInclusive:Bool):NavigableSet<E> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/NavigableSet.html#subSet(java.lang.Object, java.lang.Object) */
	public function subSet(fromElement:E, toElement:E):SortedSet<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/NavigableSet.html#tailSet(java.lang.Object, boolean) */
	@:overload(function (fromElement:E, inclusive:Bool):NavigableSet<E> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/NavigableSet.html#tailSet(java.lang.Object) */
	public function tailSet(fromElement:E):SortedSet<E>;

}

