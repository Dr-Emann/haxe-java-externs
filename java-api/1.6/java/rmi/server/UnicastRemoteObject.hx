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
	@:overload(function (port:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/UnicastRemoteObject.html#UnicastRemoteObject(int, java.rmi.server.RMIClientSocketFactory, java.rmi.server.RMIServerSocketFactory) */
	@:overload(function (port:Int, csf:RMIClientSocketFactory, ssf:RMIServerSocketFactory):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/UnicastRemoteObject.html#UnicastRemoteObject() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/UnicastRemoteObject.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/UnicastRemoteObject.html#exportObject(java.rmi.Remote, int, java.rmi.server.RMIClientSocketFactory, java.rmi.server.RMIServerSocketFactory) */
	@:overload(function (obj:Remote, port:Int, csf:RMIClientSocketFactory, ssf:RMIServerSocketFactory):Remote {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/UnicastRemoteObject.html#exportObject(java.rmi.Remote, int) */
	@:overload(function (obj:Remote, port:Int):Remote {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/UnicastRemoteObject.html#exportObject(java.rmi.Remote) */
	static public function exportObject(obj:Remote):RemoteStub;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/rmi/server/UnicastRemoteObject.html#unexportObject(java.rmi.Remote, boolean) */
	static public function unexportObject(obj:Remote, force:Bool):Bool;

}

