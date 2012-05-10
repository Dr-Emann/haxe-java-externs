package javax.crypto.spec;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import java.security.spec.AlgorithmParameterSpec;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/PBEParameterSpec.html */
@:native("javax.crypto.spec.PBEParameterSpec")
extern class PBEParameterSpec extends Object, implements AlgorithmParameterSpec
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/PBEParameterSpec.html#PBEParameterSpec(byte[], int) */
	/*@@@ modifiers=1 */ public function new(arg0:NativeArray<Int8>, arg1:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/PBEParameterSpec.html#getIterationCount() */
	/*@@@ modifiers=1 */ public function getIterationCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/PBEParameterSpec.html#getSalt() */
	/*@@@ modifiers=1 */ public function getSalt():NativeArray<Int8>;

}

