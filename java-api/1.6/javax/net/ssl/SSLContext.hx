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
	/*@@@ modifiers=4 */ private function new(arg0:SSLContextSpi, arg1:Provider, arg2:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLContext.html#createSSLEngine(java.lang.String, int) */
	/*@@@ modifiers=17 */ @:overload(function (arg0:String, arg1:Int):SSLEngine {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLContext.html#createSSLEngine() */
	/*@@@ modifiers=17 */ public function createSSLEngine():SSLEngine;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLContext.html#getClientSessionContext() */
	/*@@@ modifiers=17 */ public function getClientSessionContext():SSLSessionContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLContext.html#getDefault() */
	/*@@@ modifiers=41 */ static public function getDefault():SSLContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLContext.html#getDefaultSSLParameters() */
	/*@@@ modifiers=17 */ public function getDefaultSSLParameters():SSLParameters;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLContext.html#getInstance(java.lang.String, java.lang.String) */
	/*@@@ modifiers=9 */ @:overload(function (arg0:String, arg1:String):SSLContext {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLContext.html#getInstance(java.lang.String, java.security.Provider) */
	/*@@@ modifiers=9 */ @:overload(function (arg0:String, arg1:Provider):SSLContext {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLContext.html#getInstance(java.lang.String) */
	/*@@@ modifiers=9 */ static public function getInstance(arg0:String):SSLContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLContext.html#getProtocol() */
	/*@@@ modifiers=17 */ public function getProtocol():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLContext.html#getProvider() */
	/*@@@ modifiers=17 */ public function getProvider():Provider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLContext.html#getServerSessionContext() */
	/*@@@ modifiers=17 */ public function getServerSessionContext():SSLSessionContext;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLContext.html#getServerSocketFactory() */
	/*@@@ modifiers=17 */ public function getServerSocketFactory():SSLServerSocketFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLContext.html#getSocketFactory() */
	/*@@@ modifiers=17 */ public function getSocketFactory():SSLSocketFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLContext.html#getSupportedSSLParameters() */
	/*@@@ modifiers=17 */ public function getSupportedSSLParameters():SSLParameters;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLContext.html#init(javax.net.ssl.KeyManager[], javax.net.ssl.TrustManager[], java.security.SecureRandom) */
	/*@@@ modifiers=17 */ public function init(arg0:NativeArray<KeyManager>, arg1:NativeArray<TrustManager>, arg2:SecureRandom):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/SSLContext.html#setDefault(javax.net.ssl.SSLContext) */
	/*@@@ modifiers=41 */ static public function setDefault(arg0:SSLContext):Void;

}

