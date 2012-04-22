package java.lang.reflect;

import java.lang.Class;

extern interface Member
{
	function getDeclaringClass():Class<Dynamic>;

	function getModifiers():Int;

	function getName():String;

	function isSynthetic():Bool;

}

