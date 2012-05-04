package java.rmi;

import java.lang.Error;
import java.rmi.RemoteException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/ServerError.html */
@:native("java.rmi.ServerError")
extern class ServerError extends RemoteException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/ServerError.html#ServerError(java.lang.String, java.lang.Error) */
	public function new(s:String, err:Error):Void;

}

