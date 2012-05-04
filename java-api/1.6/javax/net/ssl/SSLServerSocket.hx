package javax.net.ssl;

import java.NativeArray;
import java.net.InetAddress;
import java.net.ServerSocket;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLServerSocket.html */
@:native("javax.net.ssl.SSLServerSocket")
extern class SSLServerSocket extends ServerSocket
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLServerSocket.html#SSLServerSocket(int) */
	@:overload(function (arg0:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLServerSocket.html#SSLServerSocket(int, int) */
	@:overload(function (arg0:Int, arg1:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLServerSocket.html#SSLServerSocket(int, int, java.net.InetAddress) */
	@:overload(function (arg0:Int, arg1:Int, arg2:InetAddress):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLServerSocket.html#SSLServerSocket() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLServerSocket.html#getEnableSessionCreation() */
	public function getEnableSessionCreation():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLServerSocket.html#getEnabledCipherSuites() */
	public function getEnabledCipherSuites():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLServerSocket.html#getEnabledProtocols() */
	public function getEnabledProtocols():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLServerSocket.html#getNeedClientAuth() */
	public function getNeedClientAuth():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLServerSocket.html#getSupportedCipherSuites() */
	public function getSupportedCipherSuites():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLServerSocket.html#getSupportedProtocols() */
	public function getSupportedProtocols():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLServerSocket.html#getUseClientMode() */
	public function getUseClientMode():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLServerSocket.html#getWantClientAuth() */
	public function getWantClientAuth():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLServerSocket.html#setEnableSessionCreation(boolean) */
	public function setEnableSessionCreation(arg0:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLServerSocket.html#setEnabledCipherSuites(java.lang.String[]) */
	public function setEnabledCipherSuites(arg0:NativeArray<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLServerSocket.html#setEnabledProtocols(java.lang.String[]) */
	public function setEnabledProtocols(arg0:NativeArray<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLServerSocket.html#setNeedClientAuth(boolean) */
	public function setNeedClientAuth(arg0:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLServerSocket.html#setUseClientMode(boolean) */
	public function setUseClientMode(arg0:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLServerSocket.html#setWantClientAuth(boolean) */
	public function setWantClientAuth(arg0:Bool):Void;

}

