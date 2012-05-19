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
	/*@@@ modifiers=4 */ private function new(algorithm:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyPairGenerator.html#genKeyPair() */
	/*@@@ modifiers=17 */ public function genKeyPair():KeyPair;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyPairGenerator.html#generateKeyPair() */
	/*@@@ modifiers=1 */ override public function generateKeyPair():KeyPair;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyPairGenerator.html#getAlgorithm() */
	/*@@@ modifiers=1 */ public function getAlgorithm():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyPairGenerator.html#getInstance(java.lang.String, java.lang.String) */
	/*@@@ modifiers=9 */ @:overload(function (algorithm:String, provider:String):KeyPairGenerator {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyPairGenerator.html#getInstance(java.lang.String, java.security.Provider) */
	/*@@@ modifiers=9 */ @:overload(function (algorithm:String, provider:Provider):KeyPairGenerator {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyPairGenerator.html#getInstance(java.lang.String) */
	/*@@@ modifiers=9 */ static public function getInstance(algorithm:String):KeyPairGenerator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyPairGenerator.html#getProvider() */
	/*@@@ modifiers=17 */ public function getProvider():Provider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyPairGenerator.html#initialize(int, java.security.SecureRandom) */
	/*@@@ modifiers=1 */ @:overload(function (keysize:Int, random:SecureRandom):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyPairGenerator.html#initialize(int) */
	/*@@@ modifiers=1 */ @:overload(function (keysize:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyPairGenerator.html#initialize(java.security.spec.AlgorithmParameterSpec) */
	/*@@@ modifiers=1 */ @:overload(function (params:AlgorithmParameterSpec):Void { } )
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyPairGenerator.html#initialize(java.security.spec.AlgorithmParameterSpec, java.security.SecureRandom) */
	/*@@@ modifiers=1 */ override public function initialize(params:AlgorithmParameterSpec, random:SecureRandom):Void;

}

