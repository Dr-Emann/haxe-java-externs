package java.lang;

import java.StdTypes;
import java.lang.CharSequence;

extern interface CharSequence
{
	function charAt(arg1:Int):Char16;

	function length():Int;

	function subSequence(arg1:Int, arg2:Int):CharSequence;

	function toString():String;

}

