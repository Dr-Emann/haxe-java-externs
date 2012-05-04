package javax.crypto;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import java.security.Key;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.SecretKey;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/KeyAgreementSpi.html */
@:native("javax.crypto.KeyAgreementSpi")
extern class KeyAgreementSpi extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/KeyAgreementSpi.html#KeyAgreementSpi() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/KeyAgreementSpi.html#engineDoPhase(java.security.Key, boolean) */
	private function engineDoPhase(arg0:Key, arg1:Bool):Key;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/KeyAgreementSpi.html#engineGenerateSecret(byte[], int) */
	@:overload(function (arg0:NativeArray<Int8>, arg1:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/KeyAgreementSpi.html#engineGenerateSecret(java.lang.String) */
	@:overload(function (arg0:String):SecretKey {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/KeyAgreementSpi.html#engineGenerateSecret() */
	private function engineGenerateSecret():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/KeyAgreementSpi.html#engineInit(java.security.Key, java.security.spec.AlgorithmParameterSpec, java.security.SecureRandom) */
	@:overload(function (arg0:Key, arg1:AlgorithmParameterSpec, arg2:SecureRandom):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/KeyAgreementSpi.html#engineInit(java.security.Key, java.security.SecureRandom) */
	private function engineInit(arg0:Key, arg1:SecureRandom):Void;

}

