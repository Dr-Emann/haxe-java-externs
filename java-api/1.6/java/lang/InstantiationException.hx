package java.lang;

import java.lang.Exception;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/InstantiationException.html */
@:native("java.lang.InstantiationException")
extern class InstantiationException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/InstantiationException.html#InstantiationException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/InstantiationException.html#InstantiationException(java.lang.String) */
	public function new(s:String):Void;

}

