package java.rmi.server;

import java.net.ServerSocket;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RMIServerSocketFactory.html */
@:native("java.rmi.server.RMIServerSocketFactory")
extern interface RMIServerSocketFactory
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RMIServerSocketFactory.html#createServerSocket(int) */
	/*@@@ modifiers=1025 */ public function createServerSocket(port:Int):ServerSocket;

}

