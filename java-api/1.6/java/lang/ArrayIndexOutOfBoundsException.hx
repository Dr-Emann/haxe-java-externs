package java.lang;

import java.lang.IndexOutOfBoundsException;

extern class ArrayIndexOutOfBoundsException extends IndexOutOfBoundsException
{
	@:overload(function ():Void {})
	@:overload(function (arg1:Int):Void {})
	public function new(arg1:String):Void;

}

