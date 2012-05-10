package java.rmi.server;

import java.lang.Exception;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RMIFailureHandler.html */
@:native("java.rmi.server.RMIFailureHandler")
extern interface RMIFailureHandler
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RMIFailureHandler.html#failure(java.lang.Exception) */
	/*@@@ modifiers=1025 */ public function failure(ex:Exception):Bool;

}

