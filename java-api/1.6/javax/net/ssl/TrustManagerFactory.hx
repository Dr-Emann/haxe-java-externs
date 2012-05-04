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
	private function new(arg0:TrustManagerFactorySpi, arg1:Provider, arg2:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/TrustManagerFactory.html#getAlgorithm() */
	public function getAlgorithm():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/TrustManagerFactory.html#getDefaultAlgorithm() */
	static public function getDefaultAlgorithm():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/TrustManagerFactory.html#getInstance(java.lang.String, java.lang.String) */
	@:overload(function (arg0:String, arg1:String):TrustManagerFactory {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/TrustManagerFactory.html#getInstance(java.lang.String, java.security.Provider) */
	@:overload(function (arg0:String, arg1:Provider):TrustManagerFactory {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/TrustManagerFactory.html#getInstance(java.lang.String) */
	static public function getInstance(arg0:String):TrustManagerFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/TrustManagerFactory.html#getProvider() */
	public function getProvider():Provider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/TrustManagerFactory.html#getTrustManagers() */
	public function getTrustManagers():NativeArray<TrustManager>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/TrustManagerFactory.html#init(java.security.KeyStore) */
	@:overload(function (arg0:KeyStore):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/TrustManagerFactory.html#init(javax.net.ssl.ManagerFactoryParameters) */
	public function init(arg0:ManagerFactoryParameters):Void;

}

