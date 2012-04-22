package java.util;

import java.util.Collection;
import java.util.Comparator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;

extern interface SortedMap<K : (Dynamic), V : (Dynamic)> implements Map<K,V>
{
	function clear():Void;

	function comparator():Comparator<Dynamic>;

	function containsKey(arg1:Dynamic):Bool;

	function containsValue(arg1:Dynamic):Bool;

	function entrySet():Set<Dynamic>;

	function equals(arg1:Dynamic):Bool;

	function firstKey():K;

	function get(arg1:Dynamic):V;

	function hashCode():Int;

	function headMap(arg1:K):SortedMap<K,V>;

	function isEmpty():Bool;

	function keySet():Set<K>;

	function lastKey():K;

	function put(arg1:K, arg2:V):V;

	function putAll(arg1:Map<K,V>):Void;

	function remove(arg1:Dynamic):V;

	function size():Int;

	function subMap(arg1:K, arg2:K):SortedMap<K,V>;

	function tailMap(arg1:K):SortedMap<K,V>;

	function values():Collection<V>;

}

