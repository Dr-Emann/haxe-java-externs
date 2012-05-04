package javax.net.ssl;

import java.NativeArray;
import java.net.Socket;
import java.security.Principal;
import java.security.PrivateKey;
import java.security.cert.X509Certificate;
import javax.net.ssl.KeyManager;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/X509KeyManager.html */
@:native("javax.net.ssl.X509KeyManager")
extern interface X509KeyManager implements KeyManager
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/X509KeyManager.html#chooseClientAlias(java.lang.String[], java.security.Principal[], java.net.Socket) */
	public function chooseClientAlias(arg0:NativeArray<String>, arg1:NativeArray<Principal>, arg2:Socket):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/X509KeyManager.html#chooseServerAlias(java.lang.String, java.security.Principal[], java.net.Socket) */
	public function chooseServerAlias(arg0:String, arg1:NativeArray<Principal>, arg2:Socket):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/X509KeyManager.html#getCertificateChain(java.lang.String) */
	public function getCertificateChain(arg0:String):NativeArray<X509Certificate>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/X509KeyManager.html#getClientAliases(java.lang.String, java.security.Principal[]) */
	public function getClientAliases(arg0:String, arg1:NativeArray<Principal>):NativeArray<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/X509KeyManager.html#getPrivateKey(java.lang.String) */
	public function getPrivateKey(arg0:String):PrivateKey;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/X509KeyManager.html#getServerAliases(java.lang.String, java.security.Principal[]) */
	public function getServerAliases(arg0:String, arg1:NativeArray<Principal>):NativeArray<String>;

}

