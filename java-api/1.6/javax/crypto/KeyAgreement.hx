package javax.crypto;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import java.security.Key;
import java.security.Provider;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.KeyAgreementSpi;
import javax.crypto.SecretKey;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/KeyAgreement.html */
@:native("javax.crypto.KeyAgreement")
extern class KeyAgreement extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/KeyAgreement.html#KeyAgreement(javax.crypto.KeyAgreementSpi, java.security.Provider, java.lang.String) */
	private function new(arg0:KeyAgreementSpi, arg1:Provider, arg2:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/KeyAgreement.html#doPhase(java.security.Key, boolean) */
	public function doPhase(arg0:Key, arg1:Bool):Key;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/KeyAgreement.html#generateSecret(byte[], int) */
	@:overload(function (arg0:NativeArray<Int8>, arg1:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/KeyAgreement.html#generateSecret(java.lang.String) */
	@:overload(function (arg0:String):SecretKey {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/KeyAgreement.html#generateSecret() */
	public function generateSecret():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/KeyAgreement.html#getAlgorithm() */
	public function getAlgorithm():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/KeyAgreement.html#getInstance(java.lang.String, java.lang.String) */
	@:overload(function (arg0:String, arg1:String):KeyAgreement {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/KeyAgreement.html#getInstance(java.lang.String, java.security.Provider) */
	@:overload(function (arg0:String, arg1:Provider):KeyAgreement {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/KeyAgreement.html#getInstance(java.lang.String) */
	static public function getInstance(arg0:String):KeyAgreement;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/KeyAgreement.html#getProvider() */
	public function getProvider():Provider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/KeyAgreement.html#init(java.security.Key, java.security.spec.AlgorithmParameterSpec, java.security.SecureRandom) */
	@:overload(function (arg0:Key, arg1:AlgorithmParameterSpec, arg2:SecureRandom):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/KeyAgreement.html#init(java.security.Key, java.security.SecureRandom) */
	@:overload(function (arg0:Key, arg1:SecureRandom):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/KeyAgreement.html#init(java.security.Key, java.security.spec.AlgorithmParameterSpec) */
	@:overload(function (arg0:Key, arg1:AlgorithmParameterSpec):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/KeyAgreement.html#init(java.security.Key) */
	public function init(arg0:Key):Void;

}

