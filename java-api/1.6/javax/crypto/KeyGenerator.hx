package javax.crypto;

import java.lang.Object;
import java.security.Provider;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.KeyGeneratorSpi;
import javax.crypto.SecretKey;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/KeyGenerator.html */
@:native("javax.crypto.KeyGenerator")
extern class KeyGenerator extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/KeyGenerator.html#KeyGenerator(javax.crypto.KeyGeneratorSpi, java.security.Provider, java.lang.String) */
	private function new(arg0:KeyGeneratorSpi, arg1:Provider, arg2:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/KeyGenerator.html#generateKey() */
	public function generateKey():SecretKey;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/KeyGenerator.html#getAlgorithm() */
	public function getAlgorithm():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/KeyGenerator.html#getInstance(java.lang.String, java.lang.String) */
	@:overload(function (arg0:String, arg1:String):KeyGenerator {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/KeyGenerator.html#getInstance(java.lang.String, java.security.Provider) */
	@:overload(function (arg0:String, arg1:Provider):KeyGenerator {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/KeyGenerator.html#getInstance(java.lang.String) */
	static public function getInstance(arg0:String):KeyGenerator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/KeyGenerator.html#getProvider() */
	public function getProvider():Provider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/KeyGenerator.html#init(int, java.security.SecureRandom) */
	@:overload(function (arg0:Int, arg1:SecureRandom):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/KeyGenerator.html#init(java.security.spec.AlgorithmParameterSpec, java.security.SecureRandom) */
	@:overload(function (arg0:AlgorithmParameterSpec, arg1:SecureRandom):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/KeyGenerator.html#init(int) */
	@:overload(function (arg0:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/KeyGenerator.html#init(java.security.SecureRandom) */
	@:overload(function (arg0:SecureRandom):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/KeyGenerator.html#init(java.security.spec.AlgorithmParameterSpec) */
	public function init(arg0:AlgorithmParameterSpec):Void;

}

