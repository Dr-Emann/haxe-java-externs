package javax.net.ssl;

import java.NativeArray;
import java.net.InetAddress;
import java.net.Socket;
import javax.net.ssl.HandshakeCompletedListener;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSession;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocket.html */
@:native("javax.net.ssl.SSLSocket")
extern class SSLSocket extends Socket
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocket.html#SSLSocket() */
	@:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocket.html#SSLSocket(java.lang.String, int) */
	@:overload(function (arg0:String, arg1:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocket.html#SSLSocket(java.net.InetAddress, int) */
	@:overload(function (arg0:InetAddress, arg1:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocket.html#SSLSocket(java.lang.String, int, java.net.InetAddress, int) */
	@:overload(function (arg0:String, arg1:Int, arg2:InetAddress, arg3:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocket.html#SSLSocket(java.net.InetAddress, int, java.net.InetAddress, int) */
	private function new(arg0:InetAddress, arg1:Int, arg2:InetAddress, arg3:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocket.html#addHandshakeCompletedListener(javax.net.ssl.HandshakeCompletedListener) */
	public function addHandshakeCompletedListener(arg0:HandshakeCompletedListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocket.html#getEnableSessionCreation() */
	public function getEnableSessionCreation():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocket.html#getEnabledCipherSuites() */
	public function getEnabledCipherSuites():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocket.html#getEnabledProtocols() */
	public function getEnabledProtocols():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocket.html#getNeedClientAuth() */
	public function getNeedClientAuth():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocket.html#getSSLParameters() */
	public function getSSLParameters():SSLParameters;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocket.html#getSession() */
	public function getSession():SSLSession;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocket.html#getSupportedCipherSuites() */
	public function getSupportedCipherSuites():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocket.html#getSupportedProtocols() */
	public function getSupportedProtocols():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocket.html#getUseClientMode() */
	public function getUseClientMode():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocket.html#getWantClientAuth() */
	public function getWantClientAuth():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocket.html#removeHandshakeCompletedListener(javax.net.ssl.HandshakeCompletedListener) */
	public function removeHandshakeCompletedListener(arg0:HandshakeCompletedListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocket.html#setEnableSessionCreation(boolean) */
	public function setEnableSessionCreation(arg0:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocket.html#setEnabledCipherSuites(java.lang.String[]) */
	public function setEnabledCipherSuites(arg0:NativeArray<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocket.html#setEnabledProtocols(java.lang.String[]) */
	public function setEnabledProtocols(arg0:NativeArray<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocket.html#setNeedClientAuth(boolean) */
	public function setNeedClientAuth(arg0:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocket.html#setSSLParameters(javax.net.ssl.SSLParameters) */
	public function setSSLParameters(arg0:SSLParameters):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocket.html#setUseClientMode(boolean) */
	public function setUseClientMode(arg0:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocket.html#setWantClientAuth(boolean) */
	public function setWantClientAuth(arg0:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocket.html#startHandshake() */
	public function startHandshake():Void;

}

