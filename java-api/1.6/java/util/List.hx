package java.util;

import java.NativeArray;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

extern interface List<E : (Dynamic)> implements Collection<E>
{
	@:overload(function add(arg1:Int, arg2:E):Void {})
	function add(arg1:E):Bool;

	@:overload(function addAll(arg1:Int, arg2:Collection<E>):Bool {})
	function addAll(arg1:Collection<E>):Bool;

	function clear():Void;

	function contains(arg1:Dynamic):Bool;

	function containsAll(arg1:Collection<Dynamic>):Bool;

	function equals(arg1:Dynamic):Bool;

	function get(arg1:Int):E;

	function hashCode():Int;

	function indexOf(arg1:Dynamic):Int;

	function isEmpty():Bool;

	function iterator():java.util.Iterator<E>;

	function lastIndexOf(arg1:Dynamic):Int;

	@:overload(function listIterator(arg1:Int):ListIterator<E> {})
	function listIterator():ListIterator<E>;

	@:overload(function remove(arg1:Int):E {})
	function remove(arg1:Dynamic):Bool;

	function removeAll(arg1:Collection<Dynamic>):Bool;

	function retainAll(arg1:Collection<Dynamic>):Bool;

	function set(arg1:Int, arg2:E):E;

	function size():Int;

	function subList(arg1:Int, arg2:Int):List<E>;

	@:overload(function toArray<T : (Dynamic)> (arg1:NativeArray<T>):NativeArray<T> {})
	function toArray():NativeArray<Dynamic>;

}

