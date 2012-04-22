package java.util;

import java.NativeArray;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Set;
import java.util.SortedSet;

extern interface SortedSet<E : (Dynamic)> implements Set<E>
{
	function add(arg1:E):Bool;

	function addAll(arg1:Collection<E>):Bool;

	function clear():Void;

	function comparator():Comparator<Dynamic>;

	function contains(arg1:Dynamic):Bool;

	function containsAll(arg1:Collection<Dynamic>):Bool;

	function equals(arg1:Dynamic):Bool;

	function first():E;

	function hashCode():Int;

	function headSet(arg1:E):SortedSet<E>;

	function isEmpty():Bool;

	function iterator():java.util.Iterator<E>;

	function last():E;

	function remove(arg1:Dynamic):Bool;

	function removeAll(arg1:Collection<Dynamic>):Bool;

	function retainAll(arg1:Collection<Dynamic>):Bool;

	function size():Int;

	function subSet(arg1:E, arg2:E):SortedSet<E>;

	function tailSet(arg1:E):SortedSet<E>;

	@:overload(function toArray<T> (arg1:NativeArray<T>):NativeArray<T> {})
	function toArray():NativeArray<Dynamic>;

}

