package java.lang;

import java.lang.Exception;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/NoSuchMethodException.html */
@:native("java.lang.NoSuchMethodException")
extern class NoSuchMethodException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/NoSuchMethodException.html#NoSuchMethodException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/NoSuchMethodException.html#NoSuchMethodException(java.lang.String) */
	public function new(s:String):Void;

}

