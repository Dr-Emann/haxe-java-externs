package java.util;


extern interface Enumeration<E : (Dynamic)>
{
	function hasMoreElements():Bool;

	function nextElement():E;

}

