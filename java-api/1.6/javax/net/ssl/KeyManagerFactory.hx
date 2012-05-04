package javax.net.ssl;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import java.security.KeyStore;
import java.security.Provider;
import javax.net.ssl.KeyManager;
import javax.net.ssl.KeyManagerFactorySpi;
import javax.net.ssl.ManagerFactoryParameters;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/KeyManagerFactory.html */
@:native("javax.net.ssl.KeyManagerFactory")
extern class KeyManagerFactory extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/KeyManagerFactory.html#KeyManagerFactory(javax.net.ssl.KeyManagerFactorySpi, java.security.Provider, java.lang.String) */
	private function new(arg0:KeyManagerFactorySpi, arg1:Provider, arg2:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/KeyManagerFactory.html#getAlgorithm() */
	public function getAlgorithm():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/KeyManagerFactory.html#getDefaultAlgorithm() */
	static public function getDefaultAlgorithm():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/KeyManagerFactory.html#getInstance(java.lang.String, java.lang.String) */
	@:overload(function (arg0:String, arg1:String):KeyManagerFactory {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/KeyManagerFactory.html#getInstance(java.lang.String, java.security.Provider) */
	@:overload(function (arg0:String, arg1:Provider):KeyManagerFactory {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/KeyManagerFactory.html#getInstance(java.lang.String) */
	static public function getInstance(arg0:String):KeyManagerFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/KeyManagerFactory.html#getKeyManagers() */
	public function getKeyManagers():NativeArray<KeyManager>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/KeyManagerFactory.html#getProvider() */
	public function getProvider():Provider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/KeyManagerFactory.html#init(java.security.KeyStore, char[]) */
	@:overload(function (arg0:KeyStore, arg1:NativeArray<Char16>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/KeyManagerFactory.html#init(javax.net.ssl.ManagerFactoryParameters) */
	public function init(arg0:ManagerFactoryParameters):Void;

}

