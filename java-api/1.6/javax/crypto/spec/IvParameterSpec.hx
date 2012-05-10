package javax.crypto.spec;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import java.security.spec.AlgorithmParameterSpec;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/IvParameterSpec.html */
@:native("javax.crypto.spec.IvParameterSpec")
extern class IvParameterSpec extends Object, implements AlgorithmParameterSpec
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/IvParameterSpec.html#IvParameterSpec(byte[]) */
	/*@@@ modifiers=1 */ @:overload(function (arg0:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/IvParameterSpec.html#IvParameterSpec(byte[], int, int) */
	/*@@@ modifiers=1 */ public function new(arg0:NativeArray<Int8>, arg1:Int, arg2:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/IvParameterSpec.html#getIV() */
	/*@@@ modifiers=1 */ public function getIV():NativeArray<Int8>;

}

