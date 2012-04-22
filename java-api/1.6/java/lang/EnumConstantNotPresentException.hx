package java.lang;

import java.lang.Class;
import java.lang.Enum;
import java.lang.RuntimeException;

extern class EnumConstantNotPresentException extends RuntimeException
{
	public function new(arg1:Class<Enum<Dynamic>>, arg2:String):Void;

	public function constantName():String;

	public function enumType():Class<Enum<Dynamic>>;

}

