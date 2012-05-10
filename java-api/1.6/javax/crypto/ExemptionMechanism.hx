package javax.crypto;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import java.security.AlgorithmParameters;
import java.security.Key;
import java.security.Provider;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.ExemptionMechanismSpi;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/ExemptionMechanism.html */
@:native("javax.crypto.ExemptionMechanism")
extern class ExemptionMechanism extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/ExemptionMechanism.html#ExemptionMechanism(javax.crypto.ExemptionMechanismSpi, java.security.Provider, java.lang.String) */
	/*@@@ modifiers=4 */ private function new(arg0:ExemptionMechanismSpi, arg1:Provider, arg2:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/ExemptionMechanism.html#finalize() */
	/*@@@ modifiers=4 */ override public function finalize():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/ExemptionMechanism.html#genExemptionBlob(byte[], int) */
	/*@@@ modifiers=17 */ @:overload(function (arg0:NativeArray<Int8>, arg1:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/ExemptionMechanism.html#genExemptionBlob(byte[]) */
	/*@@@ modifiers=17 */ @:overload(function (arg0:NativeArray<Int8>):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/ExemptionMechanism.html#genExemptionBlob() */
	/*@@@ modifiers=17 */ public function genExemptionBlob():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/ExemptionMechanism.html#getInstance(java.lang.String, java.lang.String) */
	/*@@@ modifiers=25 */ @:overload(function (arg0:String, arg1:String):ExemptionMechanism {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/ExemptionMechanism.html#getInstance(java.lang.String, java.security.Provider) */
	/*@@@ modifiers=25 */ @:overload(function (arg0:String, arg1:Provider):ExemptionMechanism {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/ExemptionMechanism.html#getInstance(java.lang.String) */
	/*@@@ modifiers=25 */ static public function getInstance(arg0:String):ExemptionMechanism;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/ExemptionMechanism.html#getName() */
	/*@@@ modifiers=17 */ public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/ExemptionMechanism.html#getOutputSize(int) */
	/*@@@ modifiers=17 */ public function getOutputSize(arg0:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/ExemptionMechanism.html#getProvider() */
	/*@@@ modifiers=17 */ public function getProvider():Provider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/ExemptionMechanism.html#init(java.security.Key, java.security.AlgorithmParameters) */
	/*@@@ modifiers=17 */ @:overload(function (arg0:Key, arg1:AlgorithmParameters):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/ExemptionMechanism.html#init(java.security.Key, java.security.spec.AlgorithmParameterSpec) */
	/*@@@ modifiers=17 */ @:overload(function (arg0:Key, arg1:AlgorithmParameterSpec):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/ExemptionMechanism.html#init(java.security.Key) */
	/*@@@ modifiers=17 */ public function init(arg0:Key):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/ExemptionMechanism.html#isCryptoAllowed(java.security.Key) */
	/*@@@ modifiers=17 */ public function isCryptoAllowed(arg0:Key):Bool;

}

