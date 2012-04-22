package java.lang;

import java.StdTypes;
import java.lang.Appendable;
import java.lang.CharSequence;

extern interface Appendable
{
	@:overload(function append(arg1:Char16):Appendable {})
	@:overload(function append(arg1:CharSequence, arg2:Int, arg3:Int):Appendable {})
	function append(arg1:CharSequence):Appendable;

}

