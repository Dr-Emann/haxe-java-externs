package java.util;


extern interface Comparator<T : (Dynamic)>
{
	function compare(arg1:T, arg2:T):Int;

	function equals(arg1:Dynamic):Bool;

}

