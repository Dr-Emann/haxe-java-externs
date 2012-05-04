package javax.net.ssl;

import java.NativeArray;
import java.lang.Object;
import java.security.Provider;
import java.security.SecureRandom;
import javax.net.ssl.KeyManager;
import javax.net.ssl.SSLContextSpi;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLServerSocketFactory;
import javax.net.ssl.SSLSessionContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLContext.html */
@:native("javax.net.ssl.SSLContext")
extern class SSLContext extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLContext.html#SSLContext(javax.net.ssl.SSLContextSpi, java.security.Provider, java.lang.String) */
	private function new(arg0:SSLContextSpi, arg1:Provider, arg2:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLContext.html#createSSLEngine(java.lang.String, int) */
	@:overload(function (arg0:String, arg1:Int):SSLEngine {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLContext.html#createSSLEngine() */
	public function createSSLEngine():SSLEngine;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLContext.html#getClientSessionContext() */
	public function getClientSessionContext():SSLSessionContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLContext.html#getDefault() */
	static public function getDefault():SSLContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLContext.html#getDefaultSSLParameters() */
	public function getDefaultSSLParameters():SSLParameters;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLContext.html#getInstance(java.lang.String, java.lang.String) */
	@:overload(function (arg0:String, arg1:String):SSLContext {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLContext.html#getInstance(java.lang.String, java.security.Provider) */
	@:overload(function (arg0:String, arg1:Provider):SSLContext {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLContext.html#getInstance(java.lang.String) */
	static public function getInstance(arg0:String):SSLContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLContext.html#getProtocol() */
	public function getProtocol():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLContext.html#getProvider() */
	public function getProvider():Provider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLContext.html#getServerSessionContext() */
	public function getServerSessionContext():SSLSessionContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLContext.html#getServerSocketFactory() */
	public function getServerSocketFactory():SSLServerSocketFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLContext.html#getSocketFactory() */
	public function getSocketFactory():SSLSocketFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLContext.html#getSupportedSSLParameters() */
	public function getSupportedSSLParameters():SSLParameters;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLContext.html#init(javax.net.ssl.KeyManager[], javax.net.ssl.TrustManager[], java.security.SecureRandom) */
	public function init(arg0:NativeArray<KeyManager>, arg1:NativeArray<TrustManager>, arg2:SecureRandom):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLContext.html#setDefault(javax.net.ssl.SSLContext) */
	static public function setDefault(arg0:SSLContext):Void;

}

