package java.rmi.server;

import java.lang.Exception;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/ServerNotActiveException.html */
@:native("java.rmi.server.ServerNotActiveException")
extern class ServerNotActiveException extends Exception
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/ServerNotActiveException.html#ServerNotActiveException() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/ServerNotActiveException.html#ServerNotActiveException(java.lang.String) */
	public function new(s:String):Void;

}

