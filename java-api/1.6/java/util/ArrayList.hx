package java.util;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Cloneable;
import java.util.AbstractList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

extern class ArrayList<E : (Dynamic)> extends AbstractList<E>, implements List<E>, implements RandomAccess, implements Cloneable, implements Serializable
{
	@:overload(function ():Void {})
	@:overload(function (arg1:Collection<E>):Void {})
	public function new(arg1:Int):Void;

	@:overload(function add(arg1:Int, arg2:E):Void {})
	override public function add(arg1:E):Bool;

	@:overload(function addAll(arg1:Int, arg2:Collection<E>):Bool {})
	override public function addAll(arg1:Collection<E>):Bool;

	override public function clear():Void;

	override public function clone():Dynamic;

	override public function contains(arg1:Dynamic):Bool;

	public function ensureCapacity(arg1:Int):Void;

	override public function get(arg1:Int):E;

	override public function indexOf(arg1:Dynamic):Int;

	override public function isEmpty():Bool;

	override public function lastIndexOf(arg1:Dynamic):Int;

	@:overload(function remove(arg1:Int):E {})
	override public function remove(arg1:Dynamic):Bool;

	override private function removeRange(arg1:Int, arg2:Int):Void;

	override public function set(arg1:Int, arg2:E):E;

	override public function size():Int;

	@:overload(function toArray<T : (Dynamic)> (arg1:NativeArray<T>):NativeArray<T> {})
	override public function toArray():NativeArray<Dynamic>;

	public function trimToSize():Void;

}

