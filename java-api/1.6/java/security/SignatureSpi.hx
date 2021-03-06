package java.security;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import java.nio.ByteBuffer;
import java.security.AlgorithmParameters;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SignatureSpi.html */
@:native("java.security.SignatureSpi")
extern class SignatureSpi extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SignatureSpi.html#appRandom */
	private var appRandom:SecureRandom;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SignatureSpi.html#SignatureSpi() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SignatureSpi.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SignatureSpi.html#engineGetParameter(java.lang.String) */
	/*@@@ modifiers=1028 */ private function engineGetParameter(param:String):Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SignatureSpi.html#engineGetParameters() */
	/*@@@ modifiers=4 */ private function engineGetParameters():AlgorithmParameters;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SignatureSpi.html#engineInitSign(java.security.PrivateKey, java.security.SecureRandom) */
	/*@@@ modifiers=4 */ @:overload(function (privateKey:PrivateKey, random:SecureRandom):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SignatureSpi.html#engineInitSign(java.security.PrivateKey) */
	/*@@@ modifiers=1028 */ private function engineInitSign(privateKey:PrivateKey):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SignatureSpi.html#engineInitVerify(java.security.PublicKey) */
	/*@@@ modifiers=1028 */ private function engineInitVerify(publicKey:PublicKey):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SignatureSpi.html#engineSetParameter(java.lang.String, java.lang.Object) */
	/*@@@ modifiers=1028 */ @:overload(function (param:String, value:Dynamic):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SignatureSpi.html#engineSetParameter(java.security.spec.AlgorithmParameterSpec) */
	/*@@@ modifiers=4 */ private function engineSetParameter(params:AlgorithmParameterSpec):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SignatureSpi.html#engineSign(byte[], int, int) */
	/*@@@ modifiers=4 */ @:overload(function (outbuf:NativeArray<Int8>, offset:Int, len:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SignatureSpi.html#engineSign() */
	/*@@@ modifiers=1028 */ private function engineSign():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SignatureSpi.html#engineUpdate(byte[], int, int) */
	/*@@@ modifiers=1028 */ @:overload(function (b:NativeArray<Int8>, off:Int, len:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SignatureSpi.html#engineUpdate(byte) */
	/*@@@ modifiers=1028 */ @:overload(function (b:Int8):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SignatureSpi.html#engineUpdate(java.nio.ByteBuffer) */
	/*@@@ modifiers=4 */ private function engineUpdate(input:ByteBuffer):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SignatureSpi.html#engineVerify(byte[], int, int) */
	/*@@@ modifiers=4 */ @:overload(function (sigBytes:NativeArray<Int8>, offset:Int, length:Int):Bool {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/SignatureSpi.html#engineVerify(byte[]) */
	/*@@@ modifiers=1028 */ private function engineVerify(sigBytes:NativeArray<Int8>):Bool;

}

