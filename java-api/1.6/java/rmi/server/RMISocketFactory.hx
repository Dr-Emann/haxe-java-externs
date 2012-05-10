package java.rmi.server;

import java.lang.Object;
import java.net.ServerSocket;
import java.net.Socket;
import java.rmi.server.RMIClientSocketFactory;
import java.rmi.server.RMIFailureHandler;
import java.rmi.server.RMIServerSocketFactory;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RMISocketFactory.html */
@:native("java.rmi.server.RMISocketFactory")
extern class RMISocketFactory extends Object, implements RMIClientSocketFactory, implements RMIServerSocketFactory
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RMISocketFactory.html#RMISocketFactory() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RMISocketFactory.html#createServerSocket(int) */
	/*@@@ modifiers=1025 */ public function createServerSocket(port:Int):ServerSocket;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RMISocketFactory.html#createSocket(java.lang.String, int) */
	/*@@@ modifiers=1025 */ public function createSocket(host:String, port:Int):Socket;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RMISocketFactory.html#getDefaultSocketFactory() */
	/*@@@ modifiers=41 */ static public function getDefaultSocketFactory():RMISocketFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RMISocketFactory.html#getFailureHandler() */
	/*@@@ modifiers=41 */ static public function getFailureHandler():RMIFailureHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RMISocketFactory.html#getSocketFactory() */
	/*@@@ modifiers=41 */ static public function getSocketFactory():RMISocketFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RMISocketFactory.html#setFailureHandler(java.rmi.server.RMIFailureHandler) */
	/*@@@ modifiers=41 */ static public function setFailureHandler(fh:RMIFailureHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RMISocketFactory.html#setSocketFactory(java.rmi.server.RMISocketFactory) */
	/*@@@ modifiers=41 */ static public function setSocketFactory(fac:RMISocketFactory):Void;

}

