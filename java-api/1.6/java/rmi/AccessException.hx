package java.rmi;

import java.lang.Exception;
import java.rmi.RemoteException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/AccessException.html */
@:native("java.rmi.AccessException")
extern class AccessException extends RemoteException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/AccessException.html#AccessException(java.lang.String) */
	@:overload(function (s:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/AccessException.html#AccessException(java.lang.String, java.lang.Exception) */
	public function new(s:String, ex:Exception):Void;

}

