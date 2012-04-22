package java.util;

import java.NativeArray;
import java.io.Serializable;
import java.lang.Cloneable;
import java.util.AbstractCollection;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Deque;
import java.util.Iterator;

extern class ArrayDeque<E : (Dynamic)> extends AbstractCollection<E>, implements Deque<E>, implements Cloneable, implements Serializable
{
	//private static var $assertionsDisabled:Bool;

	@:overload(function ():Void {})
	@:overload(function (arg1:Int):Void {})
	public function new(arg1:Collection<E>):Void;

	//private static function access$200(arg1:ArrayDeque<Dynamic>):Int;

	//private static function access$300(arg1:ArrayDeque<Dynamic>):Int;

	//private static function access$400(arg1:ArrayDeque<Dynamic>):NativeArray<Dynamic>;

	//private static function access$500(arg1:ArrayDeque<Dynamic>, arg2:Int):Bool;

	override public function add(arg1:E):Bool;

	public function addFirst(arg1:E):Void;

	public function addLast(arg1:E):Void;

	override public function clear():Void;

	@:overload(function clone():ArrayDeque<E> {})
	override public function clone():Dynamic;

	override public function contains(arg1:Dynamic):Bool;

	public function descendingIterator():java.util.Iterator<E>;

	public function element():E;

	public function getFirst():E;

	public function getLast():E;

	override public function isEmpty():Bool;

	override public function iterator():java.util.Iterator<E>;

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
	override public function remove(arg1:Dynamic):Bool;

	public function removeFirst():E;

	public function removeFirstOccurrence(arg1:Dynamic):Bool;

	public function removeLast():E;

	public function removeLastOccurrence(arg1:Dynamic):Bool;

	override public function size():Int;

	@:overload(function toArray<T : (Dynamic)> (arg1:NativeArray<T>):NativeArray<T> {})
	override public function toArray():NativeArray<Dynamic>;

}

