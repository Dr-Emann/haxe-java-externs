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
	@:overload(function (comparator:Comparator<Dynamic>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#ConcurrentSkipListMap(java.util.Map) */
	@:overload(function (comparator:Map<K, V>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#ConcurrentSkipListMap(java.util.SortedMap) */
	@:overload(function (comparator:SortedMap<K, V>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#ConcurrentSkipListMap() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#ceilingEntry(java.lang.Object) */
	public function ceilingEntry(key:K):Map_Entry<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#ceilingKey(java.lang.Object) */
	public function ceilingKey(key:K):K;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#clear() */
	override public function clear():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#comparator() */
	public function comparator():Comparator<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#containsKey(java.lang.Object) */
	override public function containsKey(key:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#containsValue(java.lang.Object) */
	override public function containsValue(value:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#descendingKeySet() */
	public function descendingKeySet():NavigableSet<K>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#descendingMap() */
	public function descendingMap():NavigableMap<Dynamic, Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#entrySet() */
	override public function entrySet():Set<Map_Entry<K, V>>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#equals(java.lang.Object) */
	override public function equals(o:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#firstEntry() */
	public function firstEntry():Map_Entry<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#firstKey() */
	public function firstKey():K;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#floorEntry(java.lang.Object) */
	public function floorEntry(key:K):Map_Entry<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#floorKey(java.lang.Object) */
	public function floorKey(key:K):K;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#get(java.lang.Object) */
	override public function get(key:Dynamic):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#hashCode() */
	override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#headMap(java.lang.Object, boolean) */
	@:overload(function (toKey:K, inclusive:Bool):ConcurrentNavigableMap<K, V> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#headMap(java.lang.Object) */
	public function headMap(p0:Dynamic):SortedMap<Dynamic, Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#higherEntry(java.lang.Object) */
	public function higherEntry(key:K):Map_Entry<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#higherKey(java.lang.Object) */
	public function higherKey(key:K):K;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#isEmpty() */
	override public function isEmpty():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#keySet() */
	override public function keySet():NavigableSet<K>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#lastEntry() */
	public function lastEntry():Map_Entry<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#lastKey() */
	public function lastKey():K;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#lowerEntry(java.lang.Object) */
	public function lowerEntry(key:K):Map_Entry<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#lowerKey(java.lang.Object) */
	public function lowerKey(key:K):K;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#navigableKeySet() */
	public function navigableKeySet():NavigableSet<K>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#pollFirstEntry() */
	public function pollFirstEntry():Map_Entry<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#pollLastEntry() */
	public function pollLastEntry():Map_Entry<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#put(java.lang.Object, java.lang.Object) */
	override public function put(key:K, value:V):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#putIfAbsent(java.lang.Object, java.lang.Object) */
	public function putIfAbsent(key:K, value:V):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#remove(java.lang.Object, java.lang.Object) */
	@:overload(function (key:Dynamic, value:Dynamic):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#remove(java.lang.Object) */
	override public function remove(key:Dynamic):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#replace(java.lang.Object, java.lang.Object, java.lang.Object) */
	@:overload(function (key:K, oldValue:V, newValue:V):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#replace(java.lang.Object, java.lang.Object) */
	public function replace(key:K, value:V):V;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#size() */
	override public function size():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#subMap(java.lang.Object, boolean, java.lang.Object, boolean) */
	@:overload(function (fromKey:K, fromInclusive:Bool, toKey:K, toInclusive:Bool):ConcurrentNavigableMap<K, V> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#subMap(java.lang.Object, java.lang.Object) */
	public function subMap(fromKey:K, toKey:K):ConcurrentNavigableMap<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#tailMap(java.lang.Object, boolean) */
	@:overload(function (fromKey:K, inclusive:Bool):ConcurrentNavigableMap<K, V> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#tailMap(java.lang.Object) */
	public function tailMap(fromKey:K):ConcurrentNavigableMap<K, V>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/util/concurrent/ConcurrentSkipListMap.html#values() */
	override public function values():Collection<V>;

}

