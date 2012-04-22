package java.util;

import java.NativeArray;
import java.util.Collection;
import java.util.Iterator;

extern interface Queue<E : (Dynamic)> implements Collection<E>
{
	function add(arg1:E):Bool;

	function addAll(arg1:Collection<E>):Bool;

	function clear():Void;

	function contains(arg1:Dynamic):Bool;

	function containsAll(arg1:Collection<Dynamic>):Bool;

	function element():E;

	function equals(arg1:Dynamic):Bool;

	function hashCode():Int;

	function isEmpty():Bool;

	function iterator():java.util.Iterator<E>;

	function offer(arg1:E):Bool;

	function peek():E;

	function poll():E;

	@:overload(function remove():E {})
	function remove(arg1:Dynamic):Bool;

	function removeAll(arg1:Collection<Dynamic>):Bool;

	function retainAll(arg1:Collection<Dynamic>):Bool;

	function size():Int;

	@:overload(function toArray<T> (arg1:NativeArray<T>):NativeArray<T> {})
	function toArray():NativeArray<Dynamic>;

}

