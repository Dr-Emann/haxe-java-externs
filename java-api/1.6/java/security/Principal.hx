package java.security;


extern interface Principal
{
	function equals(arg1:Dynamic):Bool;

	function getName():String;

	function hashCode():Int;

	function toString():String;

}

