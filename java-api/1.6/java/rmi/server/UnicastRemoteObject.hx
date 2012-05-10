package java.rmi.server;

import java.rmi.Remote;
import java.rmi.server.RMIClientSocketFactory;
import java.rmi.server.RMIServerSocketFactory;
import java.rmi.server.RemoteServer;
import java.rmi.server.RemoteStub;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/UnicastRemoteObject.html */
@:native("java.rmi.server.UnicastRemoteObject")
extern class UnicastRemoteObject extends RemoteServer
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/UnicastRemoteObject.html#UnicastRemoteObject(int) */
	/*@@@ modifiers=4 */ @:overload(function (port:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/UnicastRemoteObject.html#UnicastRemoteObject(int, java.rmi.server.RMIClientSocketFactory, java.rmi.server.RMIServerSocketFactory) */
	/*@@@ modifiers=4 */ @:overload(function (port:Int, csf:RMIClientSocketFactory, ssf:RMIServerSocketFactory):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/UnicastRemoteObject.html#UnicastRemoteObject() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/UnicastRemoteObject.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/UnicastRemoteObject.html#exportObject(java.rmi.Remote, int, java.rmi.server.RMIClientSocketFactory, java.rmi.server.RMIServerSocketFactory) */
	/*@@@ modifiers=9 */ @:overload(function (obj:Remote, port:Int, csf:RMIClientSocketFactory, ssf:RMIServerSocketFactory):Remote {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/UnicastRemoteObject.html#exportObject(java.rmi.Remote, int) */
	/*@@@ modifiers=9 */ @:overload(function (obj:Remote, port:Int):Remote {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/UnicastRemoteObject.html#exportObject(java.rmi.Remote) */
	/*@@@ modifiers=9 */ static public function exportObject(obj:Remote):RemoteStub;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/UnicastRemoteObject.html#unexportObject(java.rmi.Remote, boolean) */
	/*@@@ modifiers=9 */ static public function unexportObject(obj:Remote, force:Bool):Bool;

}

