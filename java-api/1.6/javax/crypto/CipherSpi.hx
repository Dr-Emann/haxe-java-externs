package javax.crypto;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import java.nio.ByteBuffer;
import java.security.AlgorithmParameters;
import java.security.Key;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/CipherSpi.html */
@:native("javax.crypto.CipherSpi")
extern class CipherSpi extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/CipherSpi.html#CipherSpi() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/CipherSpi.html#engineDoFinal(byte[], int, int, byte[], int) */
	@:overload(function (arg0:NativeArray<Int8>, arg1:Int, arg2:Int, arg3:NativeArray<Int8>, arg4:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/CipherSpi.html#engineDoFinal(byte[], int, int) */
	@:overload(function (arg0:NativeArray<Int8>, arg1:Int, arg2:Int):NativeArray<Int8> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/CipherSpi.html#engineDoFinal(java.nio.ByteBuffer, java.nio.ByteBuffer) */
	private function engineDoFinal(arg0:ByteBuffer, arg1:ByteBuffer):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/CipherSpi.html#engineGetBlockSize() */
	private function engineGetBlockSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/CipherSpi.html#engineGetIV() */
	private function engineGetIV():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/CipherSpi.html#engineGetKeySize(java.security.Key) */
	private function engineGetKeySize(arg0:Key):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/CipherSpi.html#engineGetOutputSize(int) */
	private function engineGetOutputSize(arg0:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/CipherSpi.html#engineGetParameters() */
	private function engineGetParameters():AlgorithmParameters;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/CipherSpi.html#engineInit(int, java.security.Key, java.security.AlgorithmParameters, java.security.SecureRandom) */
	@:overload(function (arg0:Int, arg1:Key, arg2:AlgorithmParameters, arg3:SecureRandom):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/CipherSpi.html#engineInit(int, java.security.Key, java.security.spec.AlgorithmParameterSpec, java.security.SecureRandom) */
	@:overload(function (arg0:Int, arg1:Key, arg2:AlgorithmParameterSpec, arg3:SecureRandom):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/CipherSpi.html#engineInit(int, java.security.Key, java.security.SecureRandom) */
	private function engineInit(arg0:Int, arg1:Key, arg2:SecureRandom):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/CipherSpi.html#engineSetMode(java.lang.String) */
	private function engineSetMode(arg0:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/CipherSpi.html#engineSetPadding(java.lang.String) */
	private function engineSetPadding(arg0:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/CipherSpi.html#engineUnwrap(byte[], java.lang.String, int) */
	private function engineUnwrap(arg0:NativeArray<Int8>, arg1:String, arg2:Int):Key;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/CipherSpi.html#engineUpdate(byte[], int, int, byte[], int) */
	@:overload(function (arg0:NativeArray<Int8>, arg1:Int, arg2:Int, arg3:NativeArray<Int8>, arg4:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/CipherSpi.html#engineUpdate(byte[], int, int) */
	@:overload(function (arg0:NativeArray<Int8>, arg1:Int, arg2:Int):NativeArray<Int8> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/CipherSpi.html#engineUpdate(java.nio.ByteBuffer, java.nio.ByteBuffer) */
	private function engineUpdate(arg0:ByteBuffer, arg1:ByteBuffer):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/CipherSpi.html#engineWrap(java.security.Key) */
	private function engineWrap(arg0:Key):NativeArray<Int8>;

}

