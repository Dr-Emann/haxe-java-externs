package java.util;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Cloneable;
import java.util.AbstractSequentialList;
import java.util.Collection;
import java.util.Deque;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;

extern class LinkedList<E : (Dynamic)> extends AbstractSequentialList<E>, implements List<E>, implements Deque<E>, implements Cloneable, implements Serializable
{
	@:overload(function (arg1:Collection<E>):Void {})
	public function new():Void;

	//private static function access$000(arg1:LinkedList<Dynamic>):Dynamic;

	//private static function access$100(arg1:LinkedList<Dynamic>):Int;

	//private static function access$200(arg1:LinkedList<Dynamic>, arg2:Dynamic):Dynamic;

	//private static function access$300(arg1:LinkedList<Dynamic>, arg2:Dynamic, arg3:Dynamic):Dynamic;

	@:overload(function add(arg1:Int, arg2:E):Void {})
	override public function add(arg1:E):Bool;

	@:overload(function addAll(arg1:Int, arg2:Collection<E>):Bool {})
	override public function addAll(arg1:Collection<E>):Bool;

	public function addFirst(arg1:E):Void;

	public function addLast(arg1:E):Void;

	override public function clear():Void;

	override public function clone():Dynamic;

	override public function contains(arg1:Dynamic):Bool;

	public function descendingIterator():java.util.Iterator<E>;

	public function element():E;

	override public function get(arg1:Int):E;

	public function getFirst():E;

	public function getLast():E;

	override public function indexOf(arg1:Dynamic):Int;

	override public function lastIndexOf(arg1:Dynamic):Int;

	//@@ M.I. Added from List.
	//
	@:overload(function listIterator(arg1:Int):ListIterator<E> {})
	override public function listIterator():ListIterator<E>;

	public function offer(arg1:E):Bool;

	public function offerFirst(arg1:E):Bool;

	public function offerLast(arg1:E):Bool;

	public function peek():E;

	public function peekFirst():E;

	public function peekLast():E;

	public function poll():E;

	public function pollFirst():E;

	public function pollLast():E;

	public function pop():E;

	public function push(arg1:E):Void;

	@:overload(function remove():E {})
	@:overload(function remove(arg1:Int):E {})
	override public function remove(arg1:Dynamic):Bool;

	public function removeFirst():E;

	public function removeFirstOccurrence(arg1:Dynamic):Bool;

	public function removeLast():E;

	public function removeLastOccurrence(arg1:Dynamic):Bool;

	override public function set(arg1:Int, arg2:E):E;

	override public function size():Int;

	@:overload(function toArray<T : (Dynamic)> (arg1:NativeArray<T>):NativeArray<T> {})
	override public function toArray():NativeArray<Dynamic>;

}

