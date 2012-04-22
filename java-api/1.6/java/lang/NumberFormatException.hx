package java.lang;

import java.lang.IllegalArgumentException;
import java.lang.NumberFormatException;

extern class NumberFormatException extends IllegalArgumentException
{
	private static var serialVersionUID:haxe.Int64;

	@:overload(function ():Void {})
	public function new(arg1:String):Void;

	private static function forInputString(arg1:String):NumberFormatException;

}

