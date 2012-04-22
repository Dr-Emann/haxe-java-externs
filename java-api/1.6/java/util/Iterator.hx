package java.util;


extern interface Iterator<E : (Dynamic)>
{
	function hasNext():Bool;

	function next():E;

	function remove():Void;

}

