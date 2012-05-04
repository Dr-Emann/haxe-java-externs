package java.lang;

import java.lang.IllegalArgumentException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/IllegalThreadStateException.html */
@:native("java.lang.IllegalThreadStateException")
extern class IllegalThreadStateException extends IllegalArgumentException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/IllegalThreadStateException.html#IllegalThreadStateException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/IllegalThreadStateException.html#IllegalThreadStateException(java.lang.String) */
	public function new(s:String):Void;

}

