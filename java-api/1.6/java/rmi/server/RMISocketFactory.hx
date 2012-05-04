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
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RMISocketFactory.html#createServerSocket(int) */
	public function createServerSocket(port:Int):ServerSocket;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RMISocketFactory.html#createSocket(java.lang.String, int) */
	public function createSocket(host:String, port:Int):Socket;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RMISocketFactory.html#getDefaultSocketFactory() */
	static public function getDefaultSocketFactory():RMISocketFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RMISocketFactory.html#getFailureHandler() */
	static public function getFailureHandler():RMIFailureHandler;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RMISocketFactory.html#getSocketFactory() */
	static public function getSocketFactory():RMISocketFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RMISocketFactory.html#setFailureHandler(java.rmi.server.RMIFailureHandler) */
	static public function setFailureHandler(fh:RMIFailureHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/RMISocketFactory.html#setSocketFactory(java.rmi.server.RMISocketFactory) */
	static public function setSocketFactory(fac:RMISocketFactory):Void;

}

