package java.security;

import java.security.KeyPair;
import java.security.KeyPairGeneratorSpi;
import java.security.Provider;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyPairGenerator.html */
@:native("java.security.KeyPairGenerator")
extern class KeyPairGenerator extends KeyPairGeneratorSpi
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyPairGenerator.html#KeyPairGenerator(java.lang.String) */
	private function new(algorithm:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyPairGenerator.html#genKeyPair() */
	public function genKeyPair():KeyPair;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyPairGenerator.html#generateKeyPair() */
	override public function generateKeyPair():KeyPair;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyPairGenerator.html#getAlgorithm() */
	public function getAlgorithm():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyPairGenerator.html#getInstance(java.lang.String, java.lang.String) */
	@:overload(function (algorithm:String, provider:String):KeyPairGenerator {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyPairGenerator.html#getInstance(java.lang.String, java.security.Provider) */
	@:overload(function (algorithm:String, provider:Provider):KeyPairGenerator {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyPairGenerator.html#getInstance(java.lang.String) */
	static public function getInstance(algorithm:String):KeyPairGenerator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyPairGenerator.html#getProvider() */
	public function getProvider():Provider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyPairGenerator.html#initialize(int, java.security.SecureRandom) */
	@:overload(function (keysize:Int, random:SecureRandom):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyPairGenerator.html#initialize(java.security.spec.AlgorithmParameterSpec, java.security.SecureRandom) */
	@:overload(function (params:AlgorithmParameterSpec, random:SecureRandom):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyPairGenerator.html#initialize(int) */
	@:overload(function (keysize:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyPairGenerator.html#initialize(java.security.spec.AlgorithmParameterSpec) */
	override public function initialize(params:AlgorithmParameterSpec):Void;

}

