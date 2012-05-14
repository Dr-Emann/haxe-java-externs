package javax.net.ssl;

import java.NativeArray;
import java.lang.Object;
import java.security.Principal;
import java.security.PrivateKey;
import java.security.cert.X509Certificate;
import java.net.Socket;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.X509KeyManager;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/X509ExtendedKeyManager.html */
@:native("javax.net.ssl.X509ExtendedKeyManager")
extern class X509ExtendedKeyManager extends Object, implements X509KeyManager
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/X509ExtendedKeyManager.html#X509ExtendedKeyManager() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/X509ExtendedKeyManager.html#chooseEngineClientAlias(java.lang.String[], java.security.Principal[], javax.net.ssl.SSLEngine) */
	/*@@@ modifiers=1 */ public function chooseEngineClientAlias(arg0:NativeArray<String>, arg1:NativeArray<Principal>, arg2:SSLEngine):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/X509ExtendedKeyManager.html#chooseEngineServerAlias(java.lang.String, java.security.Principal[], javax.net.ssl.SSLEngine) */
	/*@@@ modifiers=1 */ public function chooseEngineServerAlias(arg0:String, arg1:NativeArray<Principal>, arg2:SSLEngine):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/X509KeyManager.html#chooseClientAlias(java.lang.String[], java.security.Principal[], java.net.Socket) */
	/*@@@ modifiers=1025 */ public function chooseClientAlias(arg0:NativeArray<String>, arg1:NativeArray<Principal>, arg2:Socket):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/X509KeyManager.html#chooseServerAlias(java.lang.String, java.security.Principal[], java.net.Socket) */
	/*@@@ modifiers=1025 */ public function chooseServerAlias(arg0:String, arg1:NativeArray<Principal>, arg2:Socket):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/X509KeyManager.html#getCertificateChain(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getCertificateChain(arg0:String):NativeArray<X509Certificate>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/X509KeyManager.html#getClientAliases(java.lang.String, java.security.Principal[]) */
	/*@@@ modifiers=1025 */ public function getClientAliases(arg0:String, arg1:NativeArray<Principal>):NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/X509KeyManager.html#getPrivateKey(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getPrivateKey(arg0:String):PrivateKey;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/X509KeyManager.html#getServerAliases(java.lang.String, java.security.Principal[]) */
	/*@@@ modifiers=1025 */ public function getServerAliases(arg0:String, arg1:NativeArray<Principal>):NativeArray<String>;
}

