package java.util;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

extern interface Map<K : (Dynamic), V : (Dynamic)>
{
	function clear():Void;

	function containsKey(arg1:Dynamic):Bool;

	function containsValue(arg1:Dynamic):Bool;

	function entrySet():Set<Dynamic>;

	function equals(arg1:Dynamic):Bool;

	function get(arg1:Dynamic):V;

	function hashCode():Int;

	function isEmpty():Bool;

	function keySet():Set<K>;

	function put(arg1:K, arg2:V):V;

	function putAll(arg1:Map<K,V>):Void;

	function remove(arg1:Dynamic):V;

	function size():Int;

	function values():Collection<V>;

}

