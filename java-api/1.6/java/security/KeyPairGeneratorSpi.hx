package java.security;

import java.lang.Object;
import java.security.KeyPair;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyPairGeneratorSpi.html */
@:native("java.security.KeyPairGeneratorSpi")
extern class KeyPairGeneratorSpi extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyPairGeneratorSpi.html#KeyPairGeneratorSpi() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyPairGeneratorSpi.html#generateKeyPair() */
	public function generateKeyPair():KeyPair;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyPairGeneratorSpi.html#initialize(int, java.security.SecureRandom) */
	@:overload(function (keysize:Int, random:SecureRandom):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyPairGeneratorSpi.html#initialize(java.security.spec.AlgorithmParameterSpec, java.security.SecureRandom) */
	public function initialize(params:AlgorithmParameterSpec, random:SecureRandom):Void;

}

