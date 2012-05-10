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
	/*@@@ modifiers=4 */ private function new(arg0:KeyGeneratorSpi, arg1:Provider, arg2:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/KeyGenerator.html#generateKey() */
	/*@@@ modifiers=17 */ public function generateKey():SecretKey;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/KeyGenerator.html#getAlgorithm() */
	/*@@@ modifiers=17 */ public function getAlgorithm():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/KeyGenerator.html#getInstance(java.lang.String, java.lang.String) */
	/*@@@ modifiers=25 */ @:overload(function (arg0:String, arg1:String):KeyGenerator {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/KeyGenerator.html#getInstance(java.lang.String, java.security.Provider) */
	/*@@@ modifiers=25 */ @:overload(function (arg0:String, arg1:Provider):KeyGenerator {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/KeyGenerator.html#getInstance(java.lang.String) */
	/*@@@ modifiers=25 */ static public function getInstance(arg0:String):KeyGenerator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/KeyGenerator.html#getProvider() */
	/*@@@ modifiers=17 */ public function getProvider():Provider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/KeyGenerator.html#init(int, java.security.SecureRandom) */
	/*@@@ modifiers=17 */ @:overload(function (arg0:Int, arg1:SecureRandom):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/KeyGenerator.html#init(java.security.spec.AlgorithmParameterSpec, java.security.SecureRandom) */
	/*@@@ modifiers=17 */ @:overload(function (arg0:AlgorithmParameterSpec, arg1:SecureRandom):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/KeyGenerator.html#init(int) */
	/*@@@ modifiers=17 */ @:overload(function (arg0:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/KeyGenerator.html#init(java.security.SecureRandom) */
	/*@@@ modifiers=17 */ @:overload(function (arg0:SecureRandom):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/KeyGenerator.html#init(java.security.spec.AlgorithmParameterSpec) */
	/*@@@ modifiers=17 */ public function init(arg0:AlgorithmParameterSpec):Void;

}

