package java.rmi;

import java.lang.Exception;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/NotBoundException.html */
@:native("java.rmi.NotBoundException")
extern class NotBoundException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/NotBoundException.html#NotBoundException() */
	/*@@@ modifiers=1 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/NotBoundException.html#NotBoundException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(s:String):Void;

}

