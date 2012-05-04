package java.util;

import java.util.Comparator;
import java.util.Set;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/SortedSet.html */
@:native("java.util.SortedSet")
extern interface SortedSet<E : (Dynamic)> implements Set<E>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/SortedSet.html#comparator() */
	public function comparator():Comparator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/SortedSet.html#first() */
	public function first():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/SortedSet.html#headSet(java.lang.Object) */
	public function headSet(toElement:E):SortedSet<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/SortedSet.html#last() */
	public function last():E;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/SortedSet.html#subSet(java.lang.Object, java.lang.Object) */
	public function subSet(fromElement:E, toElement:E):SortedSet<E>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/SortedSet.html#tailSet(java.lang.Object) */
	public function tailSet(fromElement:E):SortedSet<E>;

}

