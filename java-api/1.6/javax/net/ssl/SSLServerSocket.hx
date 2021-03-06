package javax.net.ssl;

import java.NativeArray;
import java.net.InetAddress;
import java.net.ServerSocket;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLServerSocket.html */
@:native("javax.net.ssl.SSLServerSocket")
extern class SSLServerSocket extends ServerSocket
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLServerSocket.html#SSLServerSocket(int) */
	/*@@@ modifiers=4 */ @:overload(function (arg0:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLServerSocket.html#SSLServerSocket(int, int) */
	/*@@@ modifiers=4 */ @:overload(function (arg0:Int, arg1:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLServerSocket.html#SSLServerSocket(int, int, java.net.InetAddress) */
	/*@@@ modifiers=4 */ @:overload(function (arg0:Int, arg1:Int, arg2:InetAddress):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLServerSocket.html#SSLServerSocket() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLServerSocket.html#getEnableSessionCreation() */
	/*@@@ modifiers=1025 */ public function getEnableSessionCreation():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLServerSocket.html#getEnabledCipherSuites() */
	/*@@@ modifiers=1025 */ public function getEnabledCipherSuites():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLServerSocket.html#getEnabledProtocols() */
	/*@@@ modifiers=1025 */ public function getEnabledProtocols():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLServerSocket.html#getNeedClientAuth() */
	/*@@@ modifiers=1025 */ public function getNeedClientAuth():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLServerSocket.html#getSupportedCipherSuites() */
	/*@@@ modifiers=1025 */ public function getSupportedCipherSuites():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLServerSocket.html#getSupportedProtocols() */
	/*@@@ modifiers=1025 */ public function getSupportedProtocols():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLServerSocket.html#getUseClientMode() */
	/*@@@ modifiers=1025 */ public function getUseClientMode():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLServerSocket.html#getWantClientAuth() */
	/*@@@ modifiers=1025 */ public function getWantClientAuth():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLServerSocket.html#setEnableSessionCreation(boolean) */
	/*@@@ modifiers=1025 */ public function setEnableSessionCreation(arg0:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLServerSocket.html#setEnabledCipherSuites(java.lang.String[]) */
	/*@@@ modifiers=1025 */ public function setEnabledCipherSuites(arg0:NativeArray<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLServerSocket.html#setEnabledProtocols(java.lang.String[]) */
	/*@@@ modifiers=1025 */ public function setEnabledProtocols(arg0:NativeArray<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLServerSocket.html#setNeedClientAuth(boolean) */
	/*@@@ modifiers=1025 */ public function setNeedClientAuth(arg0:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLServerSocket.html#setUseClientMode(boolean) */
	/*@@@ modifiers=1025 */ public function setUseClientMode(arg0:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLServerSocket.html#setWantClientAuth(boolean) */
	/*@@@ modifiers=1025 */ public function setWantClientAuth(arg0:Bool):Void;

}

