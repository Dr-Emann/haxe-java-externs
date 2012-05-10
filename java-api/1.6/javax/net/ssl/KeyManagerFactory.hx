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
	/*@@@ modifiers=4 */ private function new(arg0:KeyManagerFactorySpi, arg1:Provider, arg2:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/KeyManagerFactory.html#getAlgorithm() */
	/*@@@ modifiers=17 */ public function getAlgorithm():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/KeyManagerFactory.html#getDefaultAlgorithm() */
	/*@@@ modifiers=25 */ static public function getDefaultAlgorithm():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/KeyManagerFactory.html#getInstance(java.lang.String, java.lang.String) */
	/*@@@ modifiers=25 */ @:overload(function (arg0:String, arg1:String):KeyManagerFactory {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/KeyManagerFactory.html#getInstance(java.lang.String, java.security.Provider) */
	/*@@@ modifiers=25 */ @:overload(function (arg0:String, arg1:Provider):KeyManagerFactory {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/KeyManagerFactory.html#getInstance(java.lang.String) */
	/*@@@ modifiers=25 */ static public function getInstance(arg0:String):KeyManagerFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/KeyManagerFactory.html#getKeyManagers() */
	/*@@@ modifiers=17 */ public function getKeyManagers():NativeArray<KeyManager>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/KeyManagerFactory.html#getProvider() */
	/*@@@ modifiers=17 */ public function getProvider():Provider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/KeyManagerFactory.html#init(java.security.KeyStore, char[]) */
	/*@@@ modifiers=17 */ @:overload(function (arg0:KeyStore, arg1:NativeArray<Char16>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/net/ssl/KeyManagerFactory.html#init(javax.net.ssl.ManagerFactoryParameters) */
	/*@@@ modifiers=17 */ public function init(arg0:ManagerFactoryParameters):Void;

}

