package java.util;

import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

extern class AbstractSequentialList<E : (Dynamic)> extends AbstractList<E>
{
	public function new():Void;

	//@@ M.I. Added from AbstractList.
	//
	@:overload(function add(arg1:Int, arg2:E):Void {})
	override public function add(arg1:E):Bool;

	//@@ M.I. Added from AbstractList.
	//
	@:overload(function addAll(arg1:Int, arg2:Collection<E>):Bool {})
	override public function addAll(arg1:Collection<E>):Bool;

	override public function get(arg1:Int):E;

	override public function iterator():java.util.Iterator<E>;

	//@@ M.I. Added from AbstractList.
	//
	@:overload(function listIterator(arg1:Int):ListIterator<E> {})
	override public function listIterator():ListIterator<E>;

	//@@ M.I. Added from AbstractList.
	//
	@:overload(function remove(arg1:Int):E {})
	override public function remove(arg1:Dynamic):Bool;

	override public function set(arg1:Int, arg2:E):E;

}

