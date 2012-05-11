package java.util.concurrent;

import java.io.Serializable;
import java.lang.Cloneable;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Comparator;
import java.util.Map;
import java.util.Map_Entry;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedMap;
import java.util.concurrent.ConcurrentNavigableMap;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html */
@:native("java.util.concurrent.ConcurrentSkipListMap")
extern class ConcurrentSkipListMap<K : (Dynamic), V : (Dynamic)> extends AbstractMap<K, V>, implements ConcurrentNavigableMap<K, V>, implements Cloneable, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#ConcurrentSkipListMap(java.util.Comparator) */
	/*@@@ modifiers=1 */ @:overload(function (comparator:Comparator<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#ConcurrentSkipListMap(java.util.Map) */
	/*@@@ modifiers=1 */ @:overload(function (comparator:Map<K, V>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#ConcurrentSkipListMap(java.util.SortedMap) */
	/*@@@ modifiers=1 */ @:overload(function (comparator:SortedMap<K, V>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#ConcurrentSkipListMap() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#ceilingEntry(java.lang.Object) */
	/*@@@ modifiers=1 */ public function ceilingEntry(key:K):Map_Entry<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#ceilingKey(java.lang.Object) */
	/*@@@ modifiers=1 */ public function ceilingKey(key:K):K;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#clear() */
	/*@@@ modifiers=1 */ override public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#clone() */
	/*@@@ modifiers=1 */ @:overload(function ():ConcurrentSkipListMap<K, V> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#clone() */
	/*@@@ modifiers=4161 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#comparator() */
	/*@@@ modifiers=1 */ public function comparator():Comparator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#containsKey(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function containsKey(key:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#containsValue(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function containsValue(value:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#descendingKeySet() */
	/*@@@ modifiers=1 */ public function descendingKeySet():NavigableSet<K>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#descendingMap() */
	/*@@@ modifiers=4161 */ public function descendingMap():NavigableMap<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#entrySet() */
	/*@@@ modifiers=1 */ override public function entrySet():Set<Map_Entry<K, V>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#firstEntry() */
	/*@@@ modifiers=1 */ public function firstEntry():Map_Entry<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#firstKey() */
	/*@@@ modifiers=1 */ public function firstKey():K;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#floorEntry(java.lang.Object) */
	/*@@@ modifiers=1 */ public function floorEntry(key:K):Map_Entry<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#floorKey(java.lang.Object) */
	/*@@@ modifiers=1 */ public function floorKey(key:K):K;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#get(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function get(key:Dynamic):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#headMap(java.lang.Object, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (toKey:K, inclusive:Bool):NavigableMap<K, V> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#headMap(java.lang.Object) */
	/*@@@ modifiers=1 */ public function headMap(toKey:K):SortedMap<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#higherEntry(java.lang.Object) */
	/*@@@ modifiers=1 */ public function higherEntry(key:K):Map_Entry<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#higherKey(java.lang.Object) */
	/*@@@ modifiers=1 */ public function higherKey(key:K):K;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#isEmpty() */
	/*@@@ modifiers=1 */ override public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#keySet() */
	/*@@@ modifiers=1 */ override public function keySet():Set<K>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#lastEntry() */
	/*@@@ modifiers=1 */ public function lastEntry():Map_Entry<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#lastKey() */
	/*@@@ modifiers=1 */ public function lastKey():K;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#lowerEntry(java.lang.Object) */
	/*@@@ modifiers=1 */ public function lowerEntry(key:K):Map_Entry<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#lowerKey(java.lang.Object) */
	/*@@@ modifiers=1 */ public function lowerKey(key:K):K;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#navigableKeySet() */
	/*@@@ modifiers=1 */ public function navigableKeySet():NavigableSet<K>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#pollFirstEntry() */
	/*@@@ modifiers=1 */ public function pollFirstEntry():Map_Entry<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#pollLastEntry() */
	/*@@@ modifiers=1 */ public function pollLastEntry():Map_Entry<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#put(java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=1 */ override public function put(key:K, value:V):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#putIfAbsent(java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=1 */ public function putIfAbsent(key:K, value:V):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#remove(java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (key:Dynamic, value:Dynamic):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#remove(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function remove(key:Dynamic):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#replace(java.lang.Object, java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=1 */ @:overload(function (key:K, oldValue:V, newValue:V):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#replace(java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=1 */ public function replace(key:K, value:V):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#size() */
	/*@@@ modifiers=1 */ override public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#subMap(java.lang.Object, boolean, java.lang.Object, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (fromKey:K, fromInclusive:Bool, toKey:K, toInclusive:Bool):NavigableMap<K, V> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#subMap(java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=1 */ public function subMap(fromKey:K, toKey:K):SortedMap<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#tailMap(java.lang.Object, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (fromKey:K, inclusive:Bool):NavigableMap<K, V> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#tailMap(java.lang.Object) */
	/*@@@ modifiers=1 */ public function tailMap(fromKey:K):SortedMap<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#values() */
	/*@@@ modifiers=1 */ override public function values():Collection<V>;

}

