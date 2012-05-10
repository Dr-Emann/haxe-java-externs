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
	/*@@@ modifiers=4 */ @:overload(function ():Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocket.html#SSLSocket(java.lang.String, int) */
	/*@@@ modifiers=4 */ @:overload(function (arg0:String, arg1:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocket.html#SSLSocket(java.net.InetAddress, int) */
	/*@@@ modifiers=4 */ @:overload(function (arg0:InetAddress, arg1:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocket.html#SSLSocket(java.lang.String, int, java.net.InetAddress, int) */
	/*@@@ modifiers=4 */ @:overload(function (arg0:String, arg1:Int, arg2:InetAddress, arg3:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocket.html#SSLSocket(java.net.InetAddress, int, java.net.InetAddress, int) */
	/*@@@ modifiers=4 */ private function new(arg0:InetAddress, arg1:Int, arg2:InetAddress, arg3:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocket.html#addHandshakeCompletedListener(javax.net.ssl.HandshakeCompletedListener) */
	/*@@@ modifiers=1025 */ public function addHandshakeCompletedListener(arg0:HandshakeCompletedListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocket.html#getEnableSessionCreation() */
	/*@@@ modifiers=1025 */ public function getEnableSessionCreation():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocket.html#getEnabledCipherSuites() */
	/*@@@ modifiers=1025 */ public function getEnabledCipherSuites():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocket.html#getEnabledProtocols() */
	/*@@@ modifiers=1025 */ public function getEnabledProtocols():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocket.html#getNeedClientAuth() */
	/*@@@ modifiers=1025 */ public function getNeedClientAuth():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocket.html#getSSLParameters() */
	/*@@@ modifiers=1 */ public function getSSLParameters():SSLParameters;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocket.html#getSession() */
	/*@@@ modifiers=1025 */ public function getSession():SSLSession;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocket.html#getSupportedCipherSuites() */
	/*@@@ modifiers=1025 */ public function getSupportedCipherSuites():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocket.html#getSupportedProtocols() */
	/*@@@ modifiers=1025 */ public function getSupportedProtocols():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocket.html#getUseClientMode() */
	/*@@@ modifiers=1025 */ public function getUseClientMode():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocket.html#getWantClientAuth() */
	/*@@@ modifiers=1025 */ public function getWantClientAuth():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocket.html#removeHandshakeCompletedListener(javax.net.ssl.HandshakeCompletedListener) */
	/*@@@ modifiers=1025 */ public function removeHandshakeCompletedListener(arg0:HandshakeCompletedListener):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocket.html#setEnableSessionCreation(boolean) */
	/*@@@ modifiers=1025 */ public function setEnableSessionCreation(arg0:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocket.html#setEnabledCipherSuites(java.lang.String[]) */
	/*@@@ modifiers=1025 */ public function setEnabledCipherSuites(arg0:NativeArray<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocket.html#setEnabledProtocols(java.lang.String[]) */
	/*@@@ modifiers=1025 */ public function setEnabledProtocols(arg0:NativeArray<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocket.html#setNeedClientAuth(boolean) */
	/*@@@ modifiers=1025 */ public function setNeedClientAuth(arg0:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocket.html#setSSLParameters(javax.net.ssl.SSLParameters) */
	/*@@@ modifiers=1 */ public function setSSLParameters(arg0:SSLParameters):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocket.html#setUseClientMode(boolean) */
	/*@@@ modifiers=1025 */ public function setUseClientMode(arg0:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocket.html#setWantClientAuth(boolean) */
	/*@@@ modifiers=1025 */ public function setWantClientAuth(arg0:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLSocket.html#startHandshake() */
	/*@@@ modifiers=1025 */ public function startHandshake():Void;

}

