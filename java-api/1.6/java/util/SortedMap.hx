package java.util;

import java.util.Collection;
import java.util.Comparator;
import java.util.Map;
import java.util.Map_Entry;
import java.util.Set;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/SortedMap.html */
@:native("java.util.SortedMap")
extern interface SortedMap<K : (Dynamic), V : (Dynamic)> implements Map<K, V>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/SortedMap.html#comparator() */
	public function comparator():Comparator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/SortedMap.html#entrySet() */
	public function entrySet():Set<Map_Entry<K, V>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/SortedMap.html#firstKey() */
	public function firstKey():K;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/SortedMap.html#headMap(java.lang.Object) */
	public function headMap(toKey:K):SortedMap<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/SortedMap.html#keySet() */
	public function keySet():Set<K>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/SortedMap.html#lastKey() */
	public function lastKey():K;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/SortedMap.html#subMap(java.lang.Object, java.lang.Object) */
	public function subMap(fromKey:K, toKey:K):SortedMap<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/SortedMap.html#tailMap(java.lang.Object) */
	public function tailMap(fromKey:K):SortedMap<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/SortedMap.html#values() */
	public function values():Collection<V>;

}

