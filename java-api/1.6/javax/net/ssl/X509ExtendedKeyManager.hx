package javax.net.ssl;

import java.NativeArray;
import java.lang.Object;
import java.security.Principal;
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

}

