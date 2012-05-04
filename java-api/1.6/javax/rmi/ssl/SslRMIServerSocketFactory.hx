package javax.rmi.ssl;

import java.NativeArray;
import java.lang.Object;
import java.net.ServerSocket;
import java.rmi.server.RMIServerSocketFactory;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/rmi/ssl/SslRMIServerSocketFactory.html */
@:native("javax.rmi.ssl.SslRMIServerSocketFactory")
extern class SslRMIServerSocketFactory extends Object, implements RMIServerSocketFactory
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/rmi/ssl/SslRMIServerSocketFactory.html#SslRMIServerSocketFactory(java.lang.String[], java.lang.String[], boolean) */
	@:overload(function (enabledCipherSuites:NativeArray<String>, enabledProtocols:NativeArray<String>, needClientAuth:Bool):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/rmi/ssl/SslRMIServerSocketFactory.html#SslRMIServerSocketFactory() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/rmi/ssl/SslRMIServerSocketFactory.html#createServerSocket(int) */
	public function createServerSocket(port:Int):ServerSocket;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/rmi/ssl/SslRMIServerSocketFactory.html#equals(java.lang.Object) */
	override public function equals(obj:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/rmi/ssl/SslRMIServerSocketFactory.html#getEnabledCipherSuites() */
	public function getEnabledCipherSuites():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/rmi/ssl/SslRMIServerSocketFactory.html#getEnabledProtocols() */
	public function getEnabledProtocols():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/rmi/ssl/SslRMIServerSocketFactory.html#getNeedClientAuth() */
	public function getNeedClientAuth():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/rmi/ssl/SslRMIServerSocketFactory.html#hashCode() */
	override public function hashCode():Int;

}

