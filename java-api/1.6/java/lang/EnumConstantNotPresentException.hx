package java.lang;

import java.lang.Class;
import java.lang.Enum;
import java.lang.RuntimeException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/EnumConstantNotPresentException.html */
@:native("java.lang.EnumConstantNotPresentException")
extern class EnumConstantNotPresentException extends RuntimeException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/EnumConstantNotPresentException.html#EnumConstantNotPresentException(java.lang.Class, java.lang.String) */
	public function new(enumType:Class<Enum<Dynamic>>, constantName:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/EnumConstantNotPresentException.html#constantName() */
	public function constantName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/EnumConstantNotPresentException.html#enumType() */
	public function enumType():Class<Enum<Dynamic>>;

}

