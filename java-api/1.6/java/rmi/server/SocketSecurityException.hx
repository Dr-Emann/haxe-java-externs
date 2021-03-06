package java.rmi.server;

import java.lang.Exception;
import java.rmi.server.ExportException;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/SocketSecurityException.html */
@:native("java.rmi.server.SocketSecurityException")
extern class SocketSecurityException extends ExportException
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/SocketSecurityException.html#SocketSecurityException(java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (s:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/SocketSecurityException.html#SocketSecurityException(java.lang.String, java.lang.Exception) */
	/*@@@ modifiers=1 */ public function new(s:String, ex:Exception):Void;

}

