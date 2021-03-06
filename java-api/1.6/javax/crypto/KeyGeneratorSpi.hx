package javax.crypto;

import java.lang.Object;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.SecretKey;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/KeyGeneratorSpi.html */
@:native("javax.crypto.KeyGeneratorSpi")
extern class KeyGeneratorSpi extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/KeyGeneratorSpi.html#KeyGeneratorSpi() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/KeyGeneratorSpi.html#engineGenerateKey() */
	/*@@@ modifiers=1028 */ private function engineGenerateKey():SecretKey;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/KeyGeneratorSpi.html#engineInit(int, java.security.SecureRandom) */
	/*@@@ modifiers=1028 */ @:overload(function (arg0:Int, arg1:SecureRandom):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/KeyGeneratorSpi.html#engineInit(java.security.spec.AlgorithmParameterSpec, java.security.SecureRandom) */
	/*@@@ modifiers=1028 */ @:overload(function (arg0:AlgorithmParameterSpec, arg1:SecureRandom):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/KeyGeneratorSpi.html#engineInit(java.security.SecureRandom) */
	/*@@@ modifiers=1028 */ private function engineInit(arg0:SecureRandom):Void;

}

