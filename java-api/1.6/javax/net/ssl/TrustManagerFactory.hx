package javax.net.ssl;

import java.NativeArray;
import java.lang.Object;
import java.security.KeyStore;
import java.security.Provider;
import javax.net.ssl.ManagerFactoryParameters;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactorySpi;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/TrustManagerFactory.html */
@:native("javax.net.ssl.TrustManagerFactory")
extern class TrustManagerFactory extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/TrustManagerFactory.html#TrustManagerFactory(javax.net.ssl.TrustManagerFactorySpi, java.security.Provider, java.lang.String) */
	/*@@@ modifiers=4 */ private function new(arg0:TrustManagerFactorySpi, arg1:Provider, arg2:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/TrustManagerFactory.html#getAlgorithm() */
	/*@@@ modifiers=17 */ public function getAlgorithm():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/TrustManagerFactory.html#getDefaultAlgorithm() */
	/*@@@ modifiers=25 */ static public function getDefaultAlgorithm():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/TrustManagerFactory.html#getInstance(java.lang.String, java.lang.String) */
	/*@@@ modifiers=25 */ @:overload(function (arg0:String, arg1:String):TrustManagerFactory {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/TrustManagerFactory.html#getInstance(java.lang.String, java.security.Provider) */
	/*@@@ modifiers=25 */ @:overload(function (arg0:String, arg1:Provider):TrustManagerFactory {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/TrustManagerFactory.html#getInstance(java.lang.String) */
	/*@@@ modifiers=25 */ static public function getInstance(arg0:String):TrustManagerFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/TrustManagerFactory.html#getProvider() */
	/*@@@ modifiers=17 */ public function getProvider():Provider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/TrustManagerFactory.html#getTrustManagers() */
	/*@@@ modifiers=17 */ public function getTrustManagers():NativeArray<TrustManager>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/TrustManagerFactory.html#init(java.security.KeyStore) */
	/*@@@ modifiers=17 */ @:overload(function (arg0:KeyStore):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/TrustManagerFactory.html#init(javax.net.ssl.ManagerFactoryParameters) */
	/*@@@ modifiers=17 */ public function init(arg0:ManagerFactoryParameters):Void;

}

