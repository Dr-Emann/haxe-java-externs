package java.util;

import java.NativeArray;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.SortedSet;

extern interface NavigableSet<E : (Dynamic)> implements SortedSet<E>
{
	function add(arg1:E):Bool;

	function addAll(arg1:Collection<E>):Bool;

	function ceiling(arg1:E):E;

	function clear():Void;

	function comparator():Comparator<Dynamic>;

	function contains(arg1:Dynamic):Bool;

	function containsAll(arg1:Collection<Dynamic>):Bool;

	function descendingIterator():java.util.Iterator<E>;

	function descendingSet():NavigableSet<E>;

	function equals(arg1:Dynamic):Bool;

	function first():E;

	function floor(arg1:E):E;

	function hashCode():Int;

	@:overload(function headSet(arg1:E, arg2:Bool):NavigableSet<E> {})
	function headSet(arg1:E):SortedSet<E>;

	function higher(arg1:E):E;

	function isEmpty():Bool;

	function iterator():java.util.Iterator<E>;

	function last():E;

	function lower(arg1:E):E;

	function pollFirst():E;

	function pollLast():E;

	function remove(arg1:Dynamic):Bool;

	function removeAll(arg1:Collection<Dynamic>):Bool;

	function retainAll(arg1:Collection<Dynamic>):Bool;

	function size():Int;

	@:overload(function subSet(arg1:E, arg2:Bool, arg3:E, arg4:Bool):NavigableSet<E> {})
	function subSet(arg1:E, arg2:E):SortedSet<E>;

	@:overload(function tailSet(arg1:E, arg2:Bool):NavigableSet<E> {})
	function tailSet(arg1:E):SortedSet<E>;

	@:overload(function toArray<T> (arg1:NativeArray<T>):NativeArray<T> {})
	function toArray():NativeArray<Dynamic>;

}

