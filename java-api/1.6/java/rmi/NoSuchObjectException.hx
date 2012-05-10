package java.rmi;

import java.rmi.RemoteException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/NoSuchObjectException.html */
@:native("java.rmi.NoSuchObjectException")
extern class NoSuchObjectException extends RemoteException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/NoSuchObjectException.html#NoSuchObjectException(java.lang.String) */
	/*@@@ modifiers=1 */ public function new(s:String):Void;

}

