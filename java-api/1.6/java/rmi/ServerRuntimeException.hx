package java.rmi;

import java.lang.Exception;
import java.rmi.RemoteException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/ServerRuntimeException.html */
@:native("java.rmi.ServerRuntimeException")
extern class ServerRuntimeException extends RemoteException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/ServerRuntimeException.html#ServerRuntimeException(java.lang.String, java.lang.Exception) */
	public function new(s:String, ex:Exception):Void;

}

