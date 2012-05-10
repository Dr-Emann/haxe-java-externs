package java.util;

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

/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeMap.html */
@:native("java.util.TreeMap")
extern class TreeMap<K : (Dynamic), V : (Dynamic)> extends AbstractMap<K, V>, implements NavigableMap<K, V>, implements Cloneable, implements Serializable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeMap.html#TreeMap(java.util.Comparator) */
	/*@@@ modifiers=1 */ @:overload(function (comparator:Comparator<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeMap.html#TreeMap(java.util.Map) */
	/*@@@ modifiers=1 */ @:overload(function (comparator:Map<K, V>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeMap.html#TreeMap(java.util.SortedMap) */
	/*@@@ modifiers=1 */ @:overload(function (comparator:SortedMap<K, V>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeMap.html#TreeMap() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeMap.html#ceilingEntry(java.lang.Object) */
	/*@@@ modifiers=1 */ public function ceilingEntry(key:K):Map_Entry<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeMap.html#ceilingKey(java.lang.Object) */
	/*@@@ modifiers=1 */ public function ceilingKey(key:K):K;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeMap.html#clear() */
	/*@@@ modifiers=1 */ override public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeMap.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeMap.html#comparator() */
	/*@@@ modifiers=1 */ public function comparator():Comparator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeMap.html#containsKey(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function containsKey(key:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeMap.html#containsValue(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function containsValue(value:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeMap.html#descendingKeySet() */
	/*@@@ modifiers=1 */ public function descendingKeySet():NavigableSet<K>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeMap.html#descendingMap() */
	/*@@@ modifiers=1 */ public function descendingMap():NavigableMap<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeMap.html#entrySet() */
	/*@@@ modifiers=1 */ override public function entrySet():Set<Map_Entry<K, V>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeMap.html#firstEntry() */
	/*@@@ modifiers=1 */ public function firstEntry():Map_Entry<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeMap.html#firstKey() */
	/*@@@ modifiers=1 */ public function firstKey():K;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeMap.html#floorEntry(java.lang.Object) */
	/*@@@ modifiers=1 */ public function floorEntry(key:K):Map_Entry<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeMap.html#floorKey(java.lang.Object) */
	/*@@@ modifiers=1 */ public function floorKey(key:K):K;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeMap.html#get(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function get(key:Dynamic):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeMap.html#headMap(java.lang.Object, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (toKey:K, inclusive:Bool):NavigableMap<K, V> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeMap.html#headMap(java.lang.Object) */
	/*@@@ modifiers=1 */ public function headMap(toKey:K):SortedMap<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeMap.html#higherEntry(java.lang.Object) */
	/*@@@ modifiers=1 */ public function higherEntry(key:K):Map_Entry<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeMap.html#higherKey(java.lang.Object) */
	/*@@@ modifiers=1 */ public function higherKey(key:K):K;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeMap.html#keySet() */
	/*@@@ modifiers=1 */ override public function keySet():Set<K>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeMap.html#lastEntry() */
	/*@@@ modifiers=1 */ public function lastEntry():Map_Entry<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeMap.html#lastKey() */
	/*@@@ modifiers=1 */ public function lastKey():K;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeMap.html#lowerEntry(java.lang.Object) */
	/*@@@ modifiers=1 */ public function lowerEntry(key:K):Map_Entry<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeMap.html#lowerKey(java.lang.Object) */
	/*@@@ modifiers=1 */ public function lowerKey(key:K):K;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeMap.html#navigableKeySet() */
	/*@@@ modifiers=1 */ public function navigableKeySet():NavigableSet<K>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeMap.html#pollFirstEntry() */
	/*@@@ modifiers=1 */ public function pollFirstEntry():Map_Entry<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeMap.html#pollLastEntry() */
	/*@@@ modifiers=1 */ public function pollLastEntry():Map_Entry<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeMap.html#put(java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=1 */ override public function put(key:K, value:V):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeMap.html#putAll(java.util.Map) */
	/*@@@ modifiers=1 */ override public function putAll(map:Map<K, V>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeMap.html#remove(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function remove(key:Dynamic):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeMap.html#size() */
	/*@@@ modifiers=1 */ override public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeMap.html#subMap(java.lang.Object, boolean, java.lang.Object, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (fromKey:K, fromInclusive:Bool, toKey:K, toInclusive:Bool):NavigableMap<K, V> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeMap.html#subMap(java.lang.Object, java.lang.Object) */
	/*@@@ modifiers=1 */ public function subMap(fromKey:K, toKey:K):SortedMap<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeMap.html#tailMap(java.lang.Object, boolean) */
	/*@@@ modifiers=1 */ @:overload(function (fromKey:K, inclusive:Bool):NavigableMap<K, V> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeMap.html#tailMap(java.lang.Object) */
	/*@@@ modifiers=1 */ public function tailMap(fromKey:K):SortedMap<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/TreeMap.html#values() */
	/*@@@ modifiers=1 */ override public function values():Collection<V>;

}

