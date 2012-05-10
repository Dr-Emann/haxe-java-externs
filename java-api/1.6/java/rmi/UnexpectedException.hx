package java.rmi;

import java.lang.Exception;
import java.rmi.RemoteException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/UnexpectedException.html */
@:native("java.rmi.UnexpectedException")
extern class UnexpectedException extends RemoteException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/UnexpectedException.html#UnexpectedException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (s:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/UnexpectedException.html#UnexpectedException(java.lang.String, java.lang.Exception) */
	/*@@@ modifiers=1 */ public function new(s:String, ex:Exception):Void;

}

