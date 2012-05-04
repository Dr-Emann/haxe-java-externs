package java.rmi;

import java.lang.Exception;
import java.rmi.RemoteException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/ServerException.html */
@:native("java.rmi.ServerException")
extern class ServerException extends RemoteException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/ServerException.html#ServerException(java.lang.String) */
	@:overload(function (s:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/ServerException.html#ServerException(java.lang.String, java.lang.Exception) */
	public function new(s:String, ex:Exception):Void;

}

