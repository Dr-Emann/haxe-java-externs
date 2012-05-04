package javax.net.ssl;

import java.NativeArray;
import java.lang.Object;
import java.security.SecureRandom;
import javax.net.ssl.KeyManager;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLServerSocketFactory;
import javax.net.ssl.SSLSessionContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLContextSpi.html */
@:native("javax.net.ssl.SSLContextSpi")
extern class SSLContextSpi extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLContextSpi.html#SSLContextSpi() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLContextSpi.html#engineCreateSSLEngine(java.lang.String, int) */
	@:overload(function (arg0:String, arg1:Int):SSLEngine {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLContextSpi.html#engineCreateSSLEngine() */
	private function engineCreateSSLEngine():SSLEngine;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLContextSpi.html#engineGetClientSessionContext() */
	private function engineGetClientSessionContext():SSLSessionContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLContextSpi.html#engineGetDefaultSSLParameters() */
	private function engineGetDefaultSSLParameters():SSLParameters;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLContextSpi.html#engineGetServerSessionContext() */
	private function engineGetServerSessionContext():SSLSessionContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLContextSpi.html#engineGetServerSocketFactory() */
	private function engineGetServerSocketFactory():SSLServerSocketFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLContextSpi.html#engineGetSocketFactory() */
	private function engineGetSocketFactory():SSLSocketFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLContextSpi.html#engineGetSupportedSSLParameters() */
	private function engineGetSupportedSSLParameters():SSLParameters;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLContextSpi.html#engineInit(javax.net.ssl.KeyManager[], javax.net.ssl.TrustManager[], java.security.SecureRandom) */
	private function engineInit(arg0:NativeArray<KeyManager>, arg1:NativeArray<TrustManager>, arg2:SecureRandom):Void;

}

