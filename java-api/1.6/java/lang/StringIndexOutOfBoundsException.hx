package java.lang;

import java.lang.IndexOutOfBoundsException;

extern class StringIndexOutOfBoundsException extends IndexOutOfBoundsException
{
	@:overload(function ():Void {})
	@:overload(function (arg1:String):Void {})
	public function new(arg1:Int):Void;

}

