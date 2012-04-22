package java.util;

import java.util.Vector;

extern class Stack<E : (Dynamic)> extends Vector<E>
{
	public function new():Void;

	public function empty():Bool;

	public function peek():E;

	public function pop():E;

	public function push(arg1:E):E;

	public function search(arg1:Dynamic):Int;

}

