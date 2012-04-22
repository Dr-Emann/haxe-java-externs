package java.util;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

extern class AbstractList<E : (Dynamic)> extends AbstractCollection<E>, implements List<E>
{
	private var modCount:Int;

	public function new():Void;

	@:overload(function add(arg1:Int, arg2:E):Void {})
	override public function add(arg1:E):Bool;

	//@@ M.I. Added from AbstractCollection
	//
	@:overload(function addAll(arg1:Int, arg2:Collection<E>):Bool {})
	override public function addAll(arg1:Collection<E>):Bool;

	override public function clear():Void;

	override public function equals(arg1:Dynamic):Bool;

	public function get(arg1:Int):E;

	override public function hashCode():Int;

	public function indexOf(arg1:Dynamic):Int;

	override public function iterator():java.util.Iterator<E>;

	public function lastIndexOf(arg1:Dynamic):Int;

	@:overload(function listIterator(arg1:Int):ListIterator<E> {})
	public function listIterator():ListIterator<E>;

	//@@ M.I. Added from AbstractCollection.
	//
	@:overload(function remove(arg1:Int):E {})
	override public function remove(arg1:Dynamic):Bool;

	private function removeRange(arg1:Int, arg2:Int):Void;

	public function set(arg1:Int, arg2:E):E;

	public function subList(arg1:Int, arg2:Int):List<E>;

}

