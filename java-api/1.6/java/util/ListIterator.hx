package java.util;

import java.util.Iterator;

extern interface ListIterator<E : (Dynamic)> implements java.util.Iterator<E>
{
	function add(arg1:E):Void;

	function hasNext():Bool;

	function hasPrevious():Bool;

	function next():E;

	function nextIndex():Int;

	function previous():E;

	function previousIndex():Int;

	function remove():Void;

	function set(arg1:E):Void;

}

