package java.lang;

import java.lang.Exception;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/NoSuchFieldException.html */
@:native("java.lang.NoSuchFieldException")
extern class NoSuchFieldException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/NoSuchFieldException.html#NoSuchFieldException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/NoSuchFieldException.html#NoSuchFieldException(java.lang.String) */
	public function new(s:String):Void;

}

