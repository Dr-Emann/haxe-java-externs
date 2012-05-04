package java.lang;

import java.lang.IndexOutOfBoundsException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringIndexOutOfBoundsException.html */
@:native("java.lang.StringIndexOutOfBoundsException")
extern class StringIndexOutOfBoundsException extends IndexOutOfBoundsException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringIndexOutOfBoundsException.html#StringIndexOutOfBoundsException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringIndexOutOfBoundsException.html#StringIndexOutOfBoundsException(java.lang.String) */
	@:overload(function (s:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/StringIndexOutOfBoundsException.html#StringIndexOutOfBoundsException(int) */
	public function new(s:Int):Void;

}

