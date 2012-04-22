package java.util;

import java.NativeArray;
import java.lang.Object;
import java.util.Collection;
import java.util.Iterator;

extern class AbstractCollection<E : (Dynamic)> extends Object, implements Collection<E>
{
	public function new():Void;

	public function add(arg1:E):Bool;

	public function addAll(arg1:Collection<E>):Bool;

	public function clear():Void;

	public function contains(arg1:Dynamic):Bool;

	public function containsAll(arg1:Collection<Dynamic>):Bool;

	public function isEmpty():Bool;

	public function iterator():java.util.Iterator<E>;

	public function remove(arg1:Dynamic):Bool;

	public function removeAll(arg1:Collection<Dynamic>):Bool;

	public function retainAll(arg1:Collection<Dynamic>):Bool;

	public function size():Int;

	@:overload(function toArray<T> (arg1:NativeArray<T>):NativeArray<T> {})
	public function toArray():NativeArray<Dynamic>;

	override public function toString():String;

}

