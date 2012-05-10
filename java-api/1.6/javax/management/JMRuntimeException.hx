package javax.management;

import java.lang.RuntimeException;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/JMRuntimeException.html */
@:native("javax.management.JMRuntimeException")
extern class JMRuntimeException extends RuntimeException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/JMRuntimeException.html#JMRuntimeException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/JMRuntimeException.html#JMRuntimeException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(message:String):Void;

}

