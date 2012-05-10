package javax.management;

import java.lang.Exception;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/JMException.html */
@:native("javax.management.JMException")
extern class JMException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/JMException.html#JMException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/management/JMException.html#JMException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(msg:String):Void;

}

