package java.rmi.server;

import java.rmi.RemoteException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/SkeletonMismatchException.html */
@:native("java.rmi.server.SkeletonMismatchException")
extern class SkeletonMismatchException extends RemoteException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/SkeletonMismatchException.html#SkeletonMismatchException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(s:String):Void;

}

