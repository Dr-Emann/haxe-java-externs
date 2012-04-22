package java.util;

import java.util.Collection;
import java.util.Comparator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedMap;

extern interface NavigableMap<K : (Dynamic), V : (Dynamic)> implements SortedMap<K,V>
{
	function ceilingEntry(arg1:K):Dynamic;

	function ceilingKey(arg1:K):K;

	function clear():Void;

	function comparator():Comparator<Dynamic>;

	function containsKey(arg1:Dynamic):Bool;

	function containsValue(arg1:Dynamic):Bool;

	function descendingKeySet():NavigableSet<K>;

	function descendingMap():NavigableMap<K,V>;

	function entrySet():Set<Dynamic>;

	function equals(arg1:Dynamic):Bool;

	function firstEntry():Dynamic;

	function firstKey():K;

	function floorEntry(arg1:K):Dynamic;

	function floorKey(arg1:K):K;

	function get(arg1:Dynamic):V;

	function hashCode():Int;

	@:overload(function headMap(arg1:K, arg2:Bool):NavigableMap<K,V> {})
	function headMap(arg1:K):SortedMap<K,V>;

	function higherEntry(arg1:K):Dynamic;

	function higherKey(arg1:K):K;

	function isEmpty():Bool;

	function keySet():Set<K>;

	function lastEntry():Dynamic;

	function lastKey():K;

	function lowerEntry(arg1:K):Dynamic;

	function lowerKey(arg1:K):K;

	function navigableKeySet():NavigableSet<K>;

	function pollFirstEntry():Dynamic;

	function pollLastEntry():Dynamic;

	function put(arg1:K, arg2:V):V;

	function putAll(arg1:Map<K,V>):Void;

	function remove(arg1:Dynamic):V;

	function size():Int;

	@:overload(function subMap(arg1:K, arg2:Bool, arg3:K, arg4:Bool):NavigableMap<K,V> {})
	function subMap(arg1:K, arg2:K):SortedMap<K,V>;

	@:overload(function tailMap(arg1:K, arg2:Bool):NavigableMap<K,V> {})
	function tailMap(arg1:K):SortedMap<K,V>;

	function values():Collection<V>;

}

