package java.util;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Cloneable;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Enumeration;
import java.util.List;
import java.util.RandomAccess;

extern class Vector<E : (Dynamic)> extends AbstractList<E>, implements List<E>, implements RandomAccess, implements Cloneable, implements Serializable
{
	private var elementData:NativeArray<Dynamic>;

	private var elementCount:Int;

	private var capacityIncrement:Int;

	@:overload(function (arg1:Int):Void {})
	@:overload(function ():Void {})
	@:overload(function (arg1:Collection<E>):Void {})
	public function new(arg1:Int, arg2:Int):Void;

	@:overload(function add(arg1:Int, arg2:E):Void {})
	override public function add(arg1:E):Bool;

	@:overload(function addAll(arg1:Int, arg2:Collection<E>):Bool {})
	override public function addAll(arg1:Collection<E>):Bool;

	public function addElement(arg1:E):Void;

	public function capacity():Int;

	override public function clear():Void;

	override public function clone():Dynamic;

	override public function contains(arg1:Dynamic):Bool;

	override public function containsAll(arg1:Collection<Dynamic>):Bool;

	public function copyInto(arg1:NativeArray<Dynamic>):Void;

	public function elementAt(arg1:Int):E;

	public function elements():Enumeration<E>;

	public function ensureCapacity(arg1:Int):Void;

	override public function equals(arg1:Dynamic):Bool;

	public function firstElement():E;

	override public function get(arg1:Int):E;

	override public function hashCode():Int;

	@:overload(function indexOf(arg1:Dynamic, arg2:Int):Int {})
	override public function indexOf(arg1:Dynamic):Int;

	public function insertElementAt(arg1:E, arg2:Int):Void;

	override public function isEmpty():Bool;

	public function lastElement():E;

	@:overload(function lastIndexOf(arg1:Dynamic, arg2:Int):Int {})
	override public function lastIndexOf(arg1:Dynamic):Int;

	@:overload(function remove(arg1:Int):E {})
	override public function remove(arg1:Dynamic):Bool;

	override public function removeAll(arg1:Collection<Dynamic>):Bool;

	public function removeAllElements():Void;

	public function removeElement(arg1:Dynamic):Bool;

	public function removeElementAt(arg1:Int):Void;

	override private function removeRange(arg1:Int, arg2:Int):Void;

	override public function retainAll(arg1:Collection<Dynamic>):Bool;

	override public function set(arg1:Int, arg2:E):E;

	public function setElementAt(arg1:E, arg2:Int):Void;

	public function setSize(arg1:Int):Void;

	override public function size():Int;

	override public function subList(arg1:Int, arg2:Int):List<E>;

	@:overload(function toArray<T> (arg1:NativeArray<T>):NativeArray<T> {})
	override public function toArray():NativeArray<Dynamic>;

	override public function toString():String;

	public function trimToSize():Void;

}

