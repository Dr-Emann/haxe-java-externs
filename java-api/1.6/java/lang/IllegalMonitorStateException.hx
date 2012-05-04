package java.lang;

import java.lang.RuntimeException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/IllegalMonitorStateException.html */
@:native("java.lang.IllegalMonitorStateException")
extern class IllegalMonitorStateException extends RuntimeException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/IllegalMonitorStateException.html#IllegalMonitorStateException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/lang/IllegalMonitorStateException.html#IllegalMonitorStateException(java.lang.String) */
	public function new(s:String):Void;

}

