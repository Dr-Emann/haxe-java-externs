package java.util.concurrent;

import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.concurrent.ConcurrentMap;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentNavigableMap.html */
@:native("java.util.concurrent.ConcurrentNavigableMap")
extern interface ConcurrentNavigableMap<K : (Dynamic), V : (Dynamic)> implements ConcurrentMap<K, V>, implements NavigableMap<K, V>
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentNavigableMap.html#descendingKeySet() */
	/*@@@ modifiers=1025 */ public function descendingKeySet():NavigableSet<K>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentNavigableMap.html#descendingMap() */
	/*@@@ modifiers=1025 */ //TODo: public function descendingMap():ConcurrentNavigableMap<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentNavigableMap.html#headMap(java.lang.Object, boolean) */
	/*@@@ modifiers=1025 */ //TODO: @:overload(function (toKey:K, inclusive:Bool):ConcurrentNavigableMap<K, V> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentNavigableMap.html#headMap(java.lang.Object) */
	/*@@@ modifiers=1025 */ //TODO: public function headMap(toKey:K):ConcurrentNavigableMap<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentNavigableMap.html#keySet() */
	/*@@@ modifiers=1025 */ //TODO: public function keySet():NavigableSet<K>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentNavigableMap.html#navigableKeySet() */
	/*@@@ modifiers=1025 */ public function navigableKeySet():NavigableSet<K>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentNavigableMap.html#subMap(java.lang.Object, boolean, java.lang.Object, boolean) */
	/*@@@ modifiers=1025 */ //TODO: @:overload(function (fromKey:K, fromInclusive:Bool, toKey:K, toInclusive:Bool):ConcurrentNavigableMap<K, V> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentNavigableMap.html#subMap(java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=1025 */ //TODO: public function subMap(fromKey:K, toKey:K):ConcurrentNavigableMap<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentNavigableMap.html#tailMap(java.lang.Object, boolean) */
	/*@@@ modifiers=1025 */ //TODO: @:overload(function (fromKey:K, inclusive:Bool):ConcurrentNavigableMap<K, V> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentNavigableMap.html#tailMap(java.lang.Object) */
	/*@@@ modifiers=1025 */ //TODO: public function tailMap(fromKey:K):ConcurrentNavigableMap<K, V>;

}

