package java.rmi.server;

import java.lang.Exception;
import java.rmi.RemoteException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/SkeletonNotFoundException.html */
@:native("java.rmi.server.SkeletonNotFoundException")
extern class SkeletonNotFoundException extends RemoteException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/SkeletonNotFoundException.html#SkeletonNotFoundException(java.lang.String) */
	@:overload(function (s:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/SkeletonNotFoundException.html#SkeletonNotFoundException(java.lang.String, java.lang.Exception) */
	public function new(s:String, ex:Exception):Void;

}

