package java.security;

import java.NativeArray;
import java.lang.Object;
import java.security.Provider;
import java.util.Map;
import java.util.Set;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Security.html */
@:native("java.security.Security") @:final
extern class Security extends Object
{

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Security.html#addProvider(java.security.Provider) */
	static public function addProvider(provider:Provider):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Security.html#getAlgorithmProperty(java.lang.String, java.lang.String) */
	static public function getAlgorithmProperty(algName:String, propName:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Security.html#getAlgorithms(java.lang.String) */
	static public function getAlgorithms(serviceName:String):Set<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Security.html#getProperty(java.lang.String) */
	static public function getProperty(key:String):String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Security.html#getProvider(java.lang.String) */
	static public function getProvider(name:String):Provider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Security.html#getProviders(java.lang.String) */
	@:overload(function (filter:String):NativeArray<Provider> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Security.html#getProviders(java.util.Map) */
	@:overload(function (filter:Map<String, String>):NativeArray<Provider> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Security.html#getProviders() */
	static public function getProviders():NativeArray<Provider>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Security.html#insertProviderAt(java.security.Provider, int) */
	static public function insertProviderAt(provider:Provider, position:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Security.html#removeProvider(java.lang.String) */
	static public function removeProvider(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/Security.html#setProperty(java.lang.String, java.lang.String) */
	static public function setProperty(key:String, datum:String):Void;

}

