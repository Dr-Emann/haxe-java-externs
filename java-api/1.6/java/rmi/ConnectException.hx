package java.rmi;

import java.lang.Exception;
import java.rmi.RemoteException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/ConnectException.html */
@:native("java.rmi.ConnectException")
extern class ConnectException extends RemoteException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/ConnectException.html#ConnectException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (s:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/ConnectException.html#ConnectException(java.lang.String, java.lang.Exception) */
	/*@@@ modifiers=1 */ public function new(s:String, ex:Exception):Void;

}

