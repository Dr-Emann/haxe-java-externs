package java.rmi.server;

import java.net.Socket;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RMIClientSocketFactory.html */
@:native("java.rmi.server.RMIClientSocketFactory")
extern interface RMIClientSocketFactory
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RMIClientSocketFactory.html#createSocket(java.lang.String, int) */
	/*@@@ modifiers=1025 */ public function createSocket(host:String, port:Int):Socket;

}

