package java.util;

import java.util.Map_Entry;
import java.util.NavigableSet;
import java.util.SortedMap;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/NavigableMap.html */
@:native("java.util.NavigableMap")
extern interface NavigableMap<K : (Dynamic), V : (Dynamic)> implements SortedMap<K, V>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/NavigableMap.html#ceilingEntry(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function ceilingEntry(key:K):Map_Entry<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/NavigableMap.html#ceilingKey(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function ceilingKey(key:K):K;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/NavigableMap.html#descendingKeySet() */
	/*@@@ modifiers=1025 */ public function descendingKeySet():NavigableSet<K>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/NavigableMap.html#descendingMap() */
	/*@@@ modifiers=1025 */ public function descendingMap():NavigableMap<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/NavigableMap.html#firstEntry() */
	/*@@@ modifiers=1025 */ public function firstEntry():Map_Entry<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/NavigableMap.html#floorEntry(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function floorEntry(key:K):Map_Entry<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/NavigableMap.html#floorKey(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function floorKey(key:K):K;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/NavigableMap.html#headMap(java.lang.Object, boolean) */
	/*@@@ modifiers=1025 */ @:overload(function (toKey:K, inclusive:Bool):NavigableMap<K, V> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/NavigableMap.html#headMap(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function headMap(toKey:K):SortedMap<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/NavigableMap.html#higherEntry(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function higherEntry(key:K):Map_Entry<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/NavigableMap.html#higherKey(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function higherKey(key:K):K;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/NavigableMap.html#lastEntry() */
	/*@@@ modifiers=1025 */ public function lastEntry():Map_Entry<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/NavigableMap.html#lowerEntry(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function lowerEntry(key:K):Map_Entry<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/NavigableMap.html#lowerKey(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function lowerKey(key:K):K;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/NavigableMap.html#navigableKeySet() */
	/*@@@ modifiers=1025 */ public function navigableKeySet():NavigableSet<K>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/NavigableMap.html#pollFirstEntry() */
	/*@@@ modifiers=1025 */ public function pollFirstEntry():Map_Entry<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/NavigableMap.html#pollLastEntry() */
	/*@@@ modifiers=1025 */ public function pollLastEntry():Map_Entry<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/NavigableMap.html#subMap(java.lang.Object, boolean, java.lang.Object, boolean) */
	/*@@@ modifiers=1025 */ @:overload(function (fromKey:K, fromInclusive:Bool, toKey:K, toInclusive:Bool):NavigableMap<K, V> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/NavigableMap.html#subMap(java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=1025 */ public function subMap(fromKey:K, toKey:K):SortedMap<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/NavigableMap.html#tailMap(java.lang.Object, boolean) */
	/*@@@ modifiers=1025 */ @:overload(function (fromKey:K, inclusive:Bool):NavigableMap<K, V> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/NavigableMap.html#tailMap(java.lang.Object) */
	/*@@@ modifiers=1025 */ public function tailMap(fromKey:K):SortedMap<K, V>;

}

