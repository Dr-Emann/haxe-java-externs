package java.rmi;

import java.lang.Exception;
import java.rmi.RemoteException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/MarshalException.html */
@:native("java.rmi.MarshalException")
extern class MarshalException extends RemoteException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/MarshalException.html#MarshalException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (s:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/MarshalException.html#MarshalException(java.lang.String, java.lang.Exception) */
	/*@@@ modifiers=1 */ public function new(s:String, ex:Exception):Void;

}

