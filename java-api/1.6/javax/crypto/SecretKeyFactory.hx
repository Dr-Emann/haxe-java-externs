package javax.crypto;

import java.lang.Class;
import java.lang.Object;
import java.security.Provider;
import java.security.spec.KeySpec;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactorySpi;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/SecretKeyFactory.html */
@:native("javax.crypto.SecretKeyFactory")
extern class SecretKeyFactory extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/SecretKeyFactory.html#SecretKeyFactory(javax.crypto.SecretKeyFactorySpi, java.security.Provider, java.lang.String) */
	private function new(arg0:SecretKeyFactorySpi, arg1:Provider, arg2:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/SecretKeyFactory.html#generateSecret(java.security.spec.KeySpec) */
	public function generateSecret(arg0:KeySpec):SecretKey;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/SecretKeyFactory.html#getAlgorithm() */
	public function getAlgorithm():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/SecretKeyFactory.html#getInstance(java.lang.String, java.lang.String) */
	@:overload(function (arg0:String, arg1:String):SecretKeyFactory {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/SecretKeyFactory.html#getInstance(java.lang.String, java.security.Provider) */
	@:overload(function (arg0:String, arg1:Provider):SecretKeyFactory {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/SecretKeyFactory.html#getInstance(java.lang.String) */
	static public function getInstance(arg0:String):SecretKeyFactory;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/SecretKeyFactory.html#getKeySpec(javax.crypto.SecretKey, java.lang.Class) */
	public function getKeySpec(arg0:SecretKey, arg1:Class<Dynamic>):KeySpec;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/SecretKeyFactory.html#getProvider() */
	public function getProvider():Provider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/SecretKeyFactory.html#translateKey(javax.crypto.SecretKey) */
	public function translateKey(arg0:SecretKey):SecretKey;

}

