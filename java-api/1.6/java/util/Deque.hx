package java.util;

import java.NativeArray;
import java.util.Collection;
import java.util.Iterator;
import java.util.Queue;

extern interface Deque<E : (Dynamic)> implements Queue<E>
{
	function add(arg1:E):Bool;

	function addAll(arg1:Collection<E>):Bool;

	function addFirst(arg1:E):Void;

	function addLast(arg1:E):Void;

	function clear():Void;

	function contains(arg1:Dynamic):Bool;

	function containsAll(arg1:Collection<Dynamic>):Bool;

	function descendingIterator():java.util.Iterator<E>;

	function element():E;

	function equals(arg1:Dynamic):Bool;

	function getFirst():E;

	function getLast():E;

	function hashCode():Int;

	function isEmpty():Bool;

	function iterator():java.util.Iterator<E>;

	function offer(arg1:E):Bool;

	function offerFirst(arg1:E):Bool;

	function offerLast(arg1:E):Bool;

	function peek():E;

	function peekFirst():E;

	function peekLast():E;

	function poll():E;

	function pollFirst():E;

	function pollLast():E;

	function pop():E;

	function push(arg1:E):Void;

	@:overload(function remove():E {})
	function remove(arg1:Dynamic):Bool;

	function removeAll(arg1:Collection<Dynamic>):Bool;

	function removeFirst():E;

	function removeFirstOccurrence(arg1:Dynamic):Bool;

	function removeLast():E;

	function removeLastOccurrence(arg1:Dynamic):Bool;

	function retainAll(arg1:Collection<Dynamic>):Bool;

	function size():Int;

	@:overload(function toArray<T> (arg1:NativeArray<T>):NativeArray<T> {})
	function toArray():NativeArray<Dynamic>;

}

