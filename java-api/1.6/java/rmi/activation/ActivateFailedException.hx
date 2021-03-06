package java.rmi.activation;

import java.lang.Exception;
import java.rmi.RemoteException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivateFailedException.html */
@:native("java.rmi.activation.ActivateFailedException")
extern class ActivateFailedException extends RemoteException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivateFailedException.html#ActivateFailedException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (s:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/activation/ActivateFailedException.html#ActivateFailedException(java.lang.String, java.lang.Exception) */
	/*@@@ modifiers=1 */ public function new(s:String, ex:Exception):Void;

}

