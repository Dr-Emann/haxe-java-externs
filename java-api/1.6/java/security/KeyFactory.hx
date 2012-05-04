package java.security;

import java.lang.Class;
import java.lang.Object;
import java.security.Key;
import java.security.KeyFactorySpi;
import java.security.PrivateKey;
import java.security.Provider;
import java.security.PublicKey;
import java.security.spec.KeySpec;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyFactory.html */
@:native("java.security.KeyFactory")
extern class KeyFactory extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyFactory.html#KeyFactory(java.security.KeyFactorySpi, java.security.Provider, java.lang.String) */
	private function new(keyFacSpi:KeyFactorySpi, provider:Provider, algorithm:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyFactory.html#generatePrivate(java.security.spec.KeySpec) */
	public function generatePrivate(keySpec:KeySpec):PrivateKey;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyFactory.html#generatePublic(java.security.spec.KeySpec) */
	public function generatePublic(keySpec:KeySpec):PublicKey;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyFactory.html#getAlgorithm() */
	public function getAlgorithm():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyFactory.html#getInstance(java.lang.String, java.lang.String) */
	@:overload(function (algorithm:String, provider:String):KeyFactory {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyFactory.html#getInstance(java.lang.String, java.security.Provider) */
	@:overload(function (algorithm:String, provider:Provider):KeyFactory {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyFactory.html#getInstance(java.lang.String) */
	static public function getInstance(algorithm:String):KeyFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyFactory.html#getKeySpec(java.security.Key, java.lang.Class) */
	public function getKeySpec<T>(key:Key, keySpec:Class<T>):T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyFactory.html#getProvider() */
	public function getProvider():Provider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyFactory.html#translateKey(java.security.Key) */
	public function translateKey(key:Key):Key;

}

