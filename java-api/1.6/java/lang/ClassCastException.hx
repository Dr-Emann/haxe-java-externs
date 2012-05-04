package java.lang;

import java.lang.RuntimeException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassCastException.html */
@:native("java.lang.ClassCastException")
extern class ClassCastException extends RuntimeException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassCastException.html#ClassCastException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/ClassCastException.html#ClassCastException(java.lang.String) */
	public function new(s:String):Void;

}

