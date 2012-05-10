package javax.crypto;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import java.security.AlgorithmParameters;
import java.security.Key;
import java.security.spec.AlgorithmParameterSpec;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/ExemptionMechanismSpi.html */
@:native("javax.crypto.ExemptionMechanismSpi")
extern class ExemptionMechanismSpi extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/ExemptionMechanismSpi.html#ExemptionMechanismSpi() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/ExemptionMechanismSpi.html#engineGenExemptionBlob(byte[], int) */
	/*@@@ modifiers=1028 */ @:overload(function (arg0:NativeArray<Int8>, arg1:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/ExemptionMechanismSpi.html#engineGenExemptionBlob() */
	/*@@@ modifiers=1028 */ private function engineGenExemptionBlob():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/ExemptionMechanismSpi.html#engineGetOutputSize(int) */
	/*@@@ modifiers=1028 */ private function engineGetOutputSize(arg0:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/ExemptionMechanismSpi.html#engineInit(java.security.Key, java.security.AlgorithmParameters) */
	/*@@@ modifiers=1028 */ @:overload(function (arg0:Key, arg1:AlgorithmParameters):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/ExemptionMechanismSpi.html#engineInit(java.security.Key, java.security.spec.AlgorithmParameterSpec) */
	/*@@@ modifiers=1028 */ @:overload(function (arg0:Key, arg1:AlgorithmParameterSpec):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/ExemptionMechanismSpi.html#engineInit(java.security.Key) */
	/*@@@ modifiers=1028 */ private function engineInit(arg0:Key):Void;

}

