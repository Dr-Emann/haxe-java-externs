package javax.crypto;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import java.nio.ByteBuffer;
import java.security.Key;
import java.security.spec.AlgorithmParameterSpec;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/MacSpi.html */
@:native("javax.crypto.MacSpi")
extern class MacSpi extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/MacSpi.html#MacSpi() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/MacSpi.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/MacSpi.html#engineDoFinal() */
	private function engineDoFinal():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/MacSpi.html#engineGetMacLength() */
	private function engineGetMacLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/MacSpi.html#engineInit(java.security.Key, java.security.spec.AlgorithmParameterSpec) */
	private function engineInit(arg0:Key, arg1:AlgorithmParameterSpec):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/MacSpi.html#engineReset() */
	private function engineReset():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/MacSpi.html#engineUpdate(byte[], int, int) */
	@:overload(function (arg0:NativeArray<Int8>, arg1:Int, arg2:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/MacSpi.html#engineUpdate(byte) */
	@:overload(function (arg0:Int8):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/MacSpi.html#engineUpdate(java.nio.ByteBuffer) */
	private function engineUpdate(arg0:ByteBuffer):Void;

}

