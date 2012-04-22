package java.util;

import java.io.Serializable;
import java.lang.Cloneable;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.SortedSet;

extern class TreeSet<E : (Dynamic)> extends AbstractSet<E>, implements NavigableSet<E>, implements Cloneable, implements Serializable
{
	@:overload(function ():Void {})
	@:overload(function (arg1:Comparator<Dynamic>):Void {})
	@:overload(function (arg1:Collection<E>):Void {})
	@:overload(function (arg1:SortedSet<E>):Void {})
	public function new(arg1:NavigableMap<E,Dynamic>):Void;

	override public function add(arg1:E):Bool;

	override public function addAll(arg1:Collection<E>):Bool;

	public function ceiling(arg1:E):E;

	override public function clear():Void;

	override public function clone():Dynamic;

	public function comparator():Comparator<Dynamic>;

	override public function contains(arg1:Dynamic):Bool;

	public function descendingIterator():java.util.Iterator<E>;

	public function descendingSet():NavigableSet<E>;

	public function first():E;

	public function floor(arg1:E):E;

	@:overload(function headSet(arg1:E, arg2:Bool):NavigableSet<E> {})
	public function headSet(arg1:E):SortedSet<E>;

	public function higher(arg1:E):E;

	override public function isEmpty():Bool;

	override public function iterator():java.util.Iterator<E>;

	public function last():E;

	public function lower(arg1:E):E;

	public function pollFirst():E;

	public function pollLast():E;

	override public function remove(arg1:Dynamic):Bool;

	override public function size():Int;

	@:overload(function subSet(arg1:E, arg2:Bool, arg3:E, arg4:Bool):NavigableSet<E> {})
	public function subSet(arg1:E, arg2:E):SortedSet<E>;

	@:overload(function tailSet(arg1:E, arg2:Bool):NavigableSet<E> {})
	public function tailSet(arg1:E):SortedSet<E>;

}

