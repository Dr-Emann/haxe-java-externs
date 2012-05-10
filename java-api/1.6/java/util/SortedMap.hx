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
	/*@@@ modifiers=1025 */ public function comparator():Comparator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/SortedMap.html#entrySet() */
	/*@@@ modifiers=1025 */ public function entrySet():Set<Map_Entry<K, V>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/SortedMap.html#firstKey() */
	/*@@@ modifiers=1025 */ public function firstKey():K;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/SortedMap.html#headMap(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function headMap(toKey:K):SortedMap<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/SortedMap.html#keySet() */
	/*@@@ modifiers=1025 */ public function keySet():Set<K>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/SortedMap.html#lastKey() */
	/*@@@ modifiers=1025 */ public function lastKey():K;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/SortedMap.html#subMap(java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function subMap(fromKey:K, toKey:K):SortedMap<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/SortedMap.html#tailMap(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function tailMap(fromKey:K):SortedMap<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/SortedMap.html#values() */
	/*@@@ modifiers=1025 */ public function values():Collection<V>;

}

