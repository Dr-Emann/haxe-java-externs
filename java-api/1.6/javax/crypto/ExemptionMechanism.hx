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
	private function new(arg0:ExemptionMechanismSpi, arg1:Provider, arg2:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/ExemptionMechanism.html#finalize() */
	override public function finalize():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/ExemptionMechanism.html#genExemptionBlob(byte[], int) */
	@:overload(function (arg0:NativeArray<Int8>, arg1:Int):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/ExemptionMechanism.html#genExemptionBlob(byte[]) */
	@:overload(function (arg0:NativeArray<Int8>):Int {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/ExemptionMechanism.html#genExemptionBlob() */
	public function genExemptionBlob():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/ExemptionMechanism.html#getInstance(java.lang.String, java.lang.String) */
	@:overload(function (arg0:String, arg1:String):ExemptionMechanism {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/ExemptionMechanism.html#getInstance(java.lang.String, java.security.Provider) */
	@:overload(function (arg0:String, arg1:Provider):ExemptionMechanism {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/ExemptionMechanism.html#getInstance(java.lang.String) */
	static public function getInstance(arg0:String):ExemptionMechanism;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/ExemptionMechanism.html#getName() */
	public function getName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/ExemptionMechanism.html#getOutputSize(int) */
	public function getOutputSize(arg0:Int):Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/ExemptionMechanism.html#getProvider() */
	public function getProvider():Provider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/ExemptionMechanism.html#init(java.security.Key, java.security.AlgorithmParameters) */
	@:overload(function (arg0:Key, arg1:AlgorithmParameters):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/ExemptionMechanism.html#init(java.security.Key, java.security.spec.AlgorithmParameterSpec) */
	@:overload(function (arg0:Key, arg1:AlgorithmParameterSpec):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/ExemptionMechanism.html#init(java.security.Key) */
	public function init(arg0:Key):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/ExemptionMechanism.html#isCryptoAllowed(java.security.Key) */
	public function isCryptoAllowed(arg0:Key):Bool;

}

