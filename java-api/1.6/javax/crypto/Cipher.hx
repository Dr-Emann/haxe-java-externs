package javax.crypto;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import java.nio.ByteBuffer;
import java.security.AlgorithmParameters;
import java.security.Key;
import java.security.Provider;
import java.security.SecureRandom;
import java.security.cert.Certificate;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.CipherSpi;
import javax.crypto.ExemptionMechanism;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Cipher.html */
@:native("javax.crypto.Cipher")
extern class Cipher extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Cipher.html#Cipher(javax.crypto.CipherSpi, java.security.Provider, java.lang.String) */
	/*@@@ modifiers=4 */ private function new(arg0:CipherSpi, arg1:Provider, arg2:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Cipher.html#doFinal(byte[], int, int, byte[], int) */
	/*@@@ modifiers=17 */ @:overload(function (arg0:NativeArray<Int8>, arg1:Int, arg2:Int, arg3:NativeArray<Int8>, arg4:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Cipher.html#doFinal(byte[], int, int, byte[]) */
	/*@@@ modifiers=17 */ @:overload(function (arg0:NativeArray<Int8>, arg1:Int, arg2:Int, arg3:NativeArray<Int8>):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Cipher.html#doFinal(byte[], int, int) */
	/*@@@ modifiers=17 */ @:overload(function (arg0:NativeArray<Int8>, arg1:Int, arg2:Int):NativeArray<Int8> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Cipher.html#doFinal(byte[], int) */
	/*@@@ modifiers=17 */ @:overload(function (arg0:NativeArray<Int8>, arg1:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Cipher.html#doFinal(java.nio.ByteBuffer, java.nio.ByteBuffer) */
	/*@@@ modifiers=17 */ @:overload(function (arg0:ByteBuffer, arg1:ByteBuffer):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Cipher.html#doFinal(byte[]) */
	/*@@@ modifiers=17 */ @:overload(function (arg0:NativeArray<Int8>):NativeArray<Int8> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Cipher.html#doFinal() */
	/*@@@ modifiers=17 */ public function doFinal():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Cipher.html#getAlgorithm() */
	/*@@@ modifiers=17 */ public function getAlgorithm():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Cipher.html#getBlockSize() */
	/*@@@ modifiers=17 */ public function getBlockSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Cipher.html#getExemptionMechanism() */
	/*@@@ modifiers=17 */ public function getExemptionMechanism():ExemptionMechanism;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Cipher.html#getIV() */
	/*@@@ modifiers=17 */ public function getIV():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Cipher.html#getInstance(java.lang.String, java.lang.String) */
	/*@@@ modifiers=25 */ @:overload(function (arg0:String, arg1:String):Cipher {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Cipher.html#getInstance(java.lang.String, java.security.Provider) */
	/*@@@ modifiers=25 */ @:overload(function (arg0:String, arg1:Provider):Cipher {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Cipher.html#getInstance(java.lang.String) */
	/*@@@ modifiers=25 */ static public function getInstance(arg0:String):Cipher;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Cipher.html#getMaxAllowedKeyLength(java.lang.String) */
	/*@@@ modifiers=25 */ static public function getMaxAllowedKeyLength(arg0:String):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Cipher.html#getMaxAllowedParameterSpec(java.lang.String) */
	/*@@@ modifiers=25 */ static public function getMaxAllowedParameterSpec(arg0:String):AlgorithmParameterSpec;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Cipher.html#getOutputSize(int) */
	/*@@@ modifiers=17 */ public function getOutputSize(arg0:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Cipher.html#getParameters() */
	/*@@@ modifiers=17 */ public function getParameters():AlgorithmParameters;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Cipher.html#getProvider() */
	/*@@@ modifiers=17 */ public function getProvider():Provider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Cipher.html#init(int, java.security.Key, java.security.AlgorithmParameters, java.security.SecureRandom) */
	/*@@@ modifiers=17 */ @:overload(function (arg0:Int, arg1:Key, arg2:AlgorithmParameters, arg3:SecureRandom):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Cipher.html#init(int, java.security.Key, java.security.spec.AlgorithmParameterSpec, java.security.SecureRandom) */
	/*@@@ modifiers=17 */ @:overload(function (arg0:Int, arg1:Key, arg2:AlgorithmParameterSpec, arg3:SecureRandom):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Cipher.html#init(int, java.security.Key, java.security.AlgorithmParameters) */
	/*@@@ modifiers=17 */ @:overload(function (arg0:Int, arg1:Key, arg2:AlgorithmParameters):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Cipher.html#init(int, java.security.Key, java.security.SecureRandom) */
	/*@@@ modifiers=17 */ @:overload(function (arg0:Int, arg1:Key, arg2:SecureRandom):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Cipher.html#init(int, java.security.Key, java.security.spec.AlgorithmParameterSpec) */
	/*@@@ modifiers=17 */ @:overload(function (arg0:Int, arg1:Key, arg2:AlgorithmParameterSpec):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Cipher.html#init(int, java.security.cert.Certificate, java.security.SecureRandom) */
	/*@@@ modifiers=17 */ @:overload(function (arg0:Int, arg1:Certificate, arg2:SecureRandom):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Cipher.html#init(int, java.security.Key) */
	/*@@@ modifiers=17 */ @:overload(function (arg0:Int, arg1:Key):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Cipher.html#init(int, java.security.cert.Certificate) */
	/*@@@ modifiers=17 */ public function init(arg0:Int, arg1:Certificate):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Cipher.html#unwrap(byte[], java.lang.String, int) */
	/*@@@ modifiers=17 */ public function unwrap(arg0:NativeArray<Int8>, arg1:String, arg2:Int):Key;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Cipher.html#update(byte[], int, int, byte[], int) */
	/*@@@ modifiers=17 */ @:overload(function (arg0:NativeArray<Int8>, arg1:Int, arg2:Int, arg3:NativeArray<Int8>, arg4:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Cipher.html#update(byte[], int, int, byte[]) */
	/*@@@ modifiers=17 */ @:overload(function (arg0:NativeArray<Int8>, arg1:Int, arg2:Int, arg3:NativeArray<Int8>):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Cipher.html#update(byte[], int, int) */
	/*@@@ modifiers=17 */ @:overload(function (arg0:NativeArray<Int8>, arg1:Int, arg2:Int):NativeArray<Int8> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Cipher.html#update(java.nio.ByteBuffer, java.nio.ByteBuffer) */
	/*@@@ modifiers=17 */ @:overload(function (arg0:ByteBuffer, arg1:ByteBuffer):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Cipher.html#update(byte[]) */
	/*@@@ modifiers=17 */ public function update(arg0:NativeArray<Int8>):NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/Cipher.html#wrap(java.security.Key) */
	/*@@@ modifiers=17 */ public function wrap(arg0:Key):NativeArray<Int8>;

}

