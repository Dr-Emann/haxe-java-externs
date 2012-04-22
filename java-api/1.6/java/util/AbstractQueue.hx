package java.util;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Queue;

extern class AbstractQueue<E : (Dynamic)> extends AbstractCollection<E>, implements Queue<E>
{
	public function new():Void;

	override public function add(arg1:E):Bool;

	override public function addAll(arg1:Collection<E>):Bool;

	override public function clear():Void;

	public function element():E;

	@:overload(function remove():E {})
	override public function remove(arg1:Dynamic):Bool;

	//@@ M.I. Added from Queue.
	//

	public function offer(arg1:E):Bool;

	public function peek():E;

	public function poll():E;

}

