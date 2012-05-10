package java.rmi;

import java.lang.Exception;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/AlreadyBoundException.html */
@:native("java.rmi.AlreadyBoundException")
extern class AlreadyBoundException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/AlreadyBoundException.html#AlreadyBoundException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/AlreadyBoundException.html#AlreadyBoundException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(s:String):Void;

}

