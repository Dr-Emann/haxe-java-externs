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
	@:overload(function (arg0:String, arg1:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#SSLEngine() */
	private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#beginHandshake() */
	public function beginHandshake():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#closeInbound() */
	public function closeInbound():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#closeOutbound() */
	public function closeOutbound():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#getDelegatedTask() */
	public function getDelegatedTask():Runnable;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#getEnableSessionCreation() */
	public function getEnableSessionCreation():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#getEnabledCipherSuites() */
	public function getEnabledCipherSuites():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#getEnabledProtocols() */
	public function getEnabledProtocols():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#getHandshakeStatus() */
	public function getHandshakeStatus():SSLEngineResult_HandshakeStatus;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#getNeedClientAuth() */
	public function getNeedClientAuth():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#getPeerHost() */
	public function getPeerHost():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#getPeerPort() */
	public function getPeerPort():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#getSSLParameters() */
	public function getSSLParameters():SSLParameters;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#getSession() */
	public function getSession():SSLSession;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#getSupportedCipherSuites() */
	public function getSupportedCipherSuites():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#getSupportedProtocols() */
	public function getSupportedProtocols():NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#getUseClientMode() */
	public function getUseClientMode():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#getWantClientAuth() */
	public function getWantClientAuth():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#isInboundDone() */
	public function isInboundDone():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#isOutboundDone() */
	public function isOutboundDone():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#setEnableSessionCreation(boolean) */
	public function setEnableSessionCreation(arg0:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#setEnabledCipherSuites(java.lang.String[]) */
	public function setEnabledCipherSuites(arg0:NativeArray<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#setEnabledProtocols(java.lang.String[]) */
	public function setEnabledProtocols(arg0:NativeArray<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#setNeedClientAuth(boolean) */
	public function setNeedClientAuth(arg0:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#setSSLParameters(javax.net.ssl.SSLParameters) */
	public function setSSLParameters(arg0:SSLParameters):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#setUseClientMode(boolean) */
	public function setUseClientMode(arg0:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#setWantClientAuth(boolean) */
	public function setWantClientAuth(arg0:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#unwrap(java.nio.ByteBuffer, java.nio.ByteBuffer[], int, int) */
	@:overload(function (arg0:ByteBuffer, arg1:NativeArray<ByteBuffer>, arg2:Int, arg3:Int):SSLEngineResult {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#unwrap(java.nio.ByteBuffer, java.nio.ByteBuffer[]) */
	@:overload(function (arg0:ByteBuffer, arg1:NativeArray<ByteBuffer>):SSLEngineResult {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#unwrap(java.nio.ByteBuffer, java.nio.ByteBuffer) */
	public function unwrap(arg0:ByteBuffer, arg1:ByteBuffer):SSLEngineResult;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#wrap(java.nio.ByteBuffer[], int, int, java.nio.ByteBuffer) */
	@:overload(function (arg0:NativeArray<ByteBuffer>, arg1:Int, arg2:Int, arg3:ByteBuffer):SSLEngineResult {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#wrap(java.nio.ByteBuffer[], java.nio.ByteBuffer) */
	@:overload(function (arg0:NativeArray<ByteBuffer>, arg1:ByteBuffer):SSLEngineResult {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLEngine.html#wrap(java.nio.ByteBuffer, java.nio.ByteBuffer) */
	public function wrap(arg0:ByteBuffer, arg1:ByteBuffer):SSLEngineResult;

}

