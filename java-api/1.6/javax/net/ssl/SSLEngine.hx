package javax.net.ssl;

import java.NativeArray;
import java.lang.Object;
import java.lang.Runnable;
import java.nio.ByteBuffer;
import javax.net.ssl.SSLEngineResult;
import javax.net.ssl.SSLEngineResult_HandshakeStatus;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSession;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html */
@:native("javax.net.ssl.SSLEngine")
extern class SSLEngine extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#SSLEngine(java.lang.String, int) */
	/*@@@ modifiers=4 */ @:overload(function (arg0:String, arg1:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#SSLEngine() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#beginHandshake() */
	/*@@@ modifiers=1025 */ public function beginHandshake():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#closeInbound() */
	/*@@@ modifiers=1025 */ public function closeInbound():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#closeOutbound() */
	/*@@@ modifiers=1025 */ public function closeOutbound():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#getDelegatedTask() */
	/*@@@ modifiers=1025 */ public function getDelegatedTask():Runnable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#getEnableSessionCreation() */
	/*@@@ modifiers=1025 */ public function getEnableSessionCreation():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#getEnabledCipherSuites() */
	/*@@@ modifiers=1025 */ public function getEnabledCipherSuites():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#getEnabledProtocols() */
	/*@@@ modifiers=1025 */ public function getEnabledProtocols():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#getHandshakeStatus() */
	/*@@@ modifiers=1025 */ public function getHandshakeStatus():SSLEngineResult_HandshakeStatus;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#getNeedClientAuth() */
	/*@@@ modifiers=1025 */ public function getNeedClientAuth():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#getPeerHost() */
	/*@@@ modifiers=1 */ public function getPeerHost():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#getPeerPort() */
	/*@@@ modifiers=1 */ public function getPeerPort():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#getSSLParameters() */
	/*@@@ modifiers=1 */ public function getSSLParameters():SSLParameters;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#getSession() */
	/*@@@ modifiers=1025 */ public function getSession():SSLSession;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#getSupportedCipherSuites() */
	/*@@@ modifiers=1025 */ public function getSupportedCipherSuites():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#getSupportedProtocols() */
	/*@@@ modifiers=1025 */ public function getSupportedProtocols():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#getUseClientMode() */
	/*@@@ modifiers=1025 */ public function getUseClientMode():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#getWantClientAuth() */
	/*@@@ modifiers=1025 */ public function getWantClientAuth():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#isInboundDone() */
	/*@@@ modifiers=1025 */ public function isInboundDone():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#isOutboundDone() */
	/*@@@ modifiers=1025 */ public function isOutboundDone():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#setEnableSessionCreation(boolean) */
	/*@@@ modifiers=1025 */ public function setEnableSessionCreation(arg0:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#setEnabledCipherSuites(java.lang.String[]) */
	/*@@@ modifiers=1025 */ public function setEnabledCipherSuites(arg0:NativeArray<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#setEnabledProtocols(java.lang.String[]) */
	/*@@@ modifiers=1025 */ public function setEnabledProtocols(arg0:NativeArray<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#setNeedClientAuth(boolean) */
	/*@@@ modifiers=1025 */ public function setNeedClientAuth(arg0:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#setSSLParameters(javax.net.ssl.SSLParameters) */
	/*@@@ modifiers=1 */ public function setSSLParameters(arg0:SSLParameters):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#setUseClientMode(boolean) */
	/*@@@ modifiers=1025 */ public function setUseClientMode(arg0:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#setWantClientAuth(boolean) */
	/*@@@ modifiers=1025 */ public function setWantClientAuth(arg0:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#unwrap(java.nio.ByteBuffer, java.nio.ByteBuffer[], int, int) */
	/*@@@ modifiers=1025 */ @:overload(function (arg0:ByteBuffer, arg1:NativeArray<ByteBuffer>, arg2:Int, arg3:Int):SSLEngineResult {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#unwrap(java.nio.ByteBuffer, java.nio.ByteBuffer[]) */
	/*@@@ modifiers=1 */ @:overload(function (arg0:ByteBuffer, arg1:NativeArray<ByteBuffer>):SSLEngineResult {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#unwrap(java.nio.ByteBuffer, java.nio.ByteBuffer) */
	/*@@@ modifiers=1 */ public function unwrap(arg0:ByteBuffer, arg1:ByteBuffer):SSLEngineResult;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#wrap(java.nio.ByteBuffer[], int, int, java.nio.ByteBuffer) */
	/*@@@ modifiers=1025 */ @:overload(function (arg0:NativeArray<ByteBuffer>, arg1:Int, arg2:Int, arg3:ByteBuffer):SSLEngineResult {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#wrap(java.nio.ByteBuffer[], java.nio.ByteBuffer) */
	/*@@@ modifiers=1 */ @:overload(function (arg0:NativeArray<ByteBuffer>, arg1:ByteBuffer):SSLEngineResult {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#wrap(java.nio.ByteBuffer, java.nio.ByteBuffer) */
	/*@@@ modifiers=1 */ public function wrap(arg0:ByteBuffer, arg1:ByteBuffer):SSLEngineResult;

}

