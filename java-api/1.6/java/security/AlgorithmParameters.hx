package java.security;

import java.NativeArray;
import java.StdTypes;
import java.lang.Class;
import java.lang.Object;
import java.security.AlgorithmParametersSpi;
import java.security.Provider;
import java.security.spec.AlgorithmParameterSpec;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AlgorithmParameters.html */
@:native("java.security.AlgorithmParameters")
extern class AlgorithmParameters extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AlgorithmParameters.html#AlgorithmParameters(java.security.AlgorithmParametersSpi, java.security.Provider, java.lang.String) */
	/*@@@ modifiers=4 */ private function new(paramSpi:AlgorithmParametersSpi, provider:Provider, algorithm:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AlgorithmParameters.html#getAlgorithm() */
	/*@@@ modifiers=17 */ public function getAlgorithm():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AlgorithmParameters.html#getEncoded(java.lang.String) */
	/*@@@ modifiers=17 */ @:overload(function (format:String):NativeArray<Int8> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AlgorithmParameters.html#getEncoded() */
	/*@@@ modifiers=17 */ public function getEncoded():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AlgorithmParameters.html#getInstance(java.lang.String, java.lang.String) */
	/*@@@ modifiers=9 */ @:overload(function (algorithm:String, provider:String):AlgorithmParameters {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AlgorithmParameters.html#getInstance(java.lang.String, java.security.Provider) */
	/*@@@ modifiers=9 */ @:overload(function (algorithm:String, provider:Provider):AlgorithmParameters {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AlgorithmParameters.html#getInstance(java.lang.String) */
	/*@@@ modifiers=9 */ static public function getInstance(algorithm:String):AlgorithmParameters;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AlgorithmParameters.html#getParameterSpec(java.lang.Class) */
	/*@@@ modifiers=17 */ public function getParameterSpec<T>(paramSpec:Class<T>):T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AlgorithmParameters.html#getProvider() */
	/*@@@ modifiers=17 */ public function getProvider():Provider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AlgorithmParameters.html#init(byte[], java.lang.String) */
	/*@@@ modifiers=17 */ @:overload(function (params:NativeArray<Int8>, format:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AlgorithmParameters.html#init(byte[]) */
	/*@@@ modifiers=17 */ @:overload(function (params:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AlgorithmParameters.html#init(java.security.spec.AlgorithmParameterSpec) */
	/*@@@ modifiers=17 */ public function init(paramSpec:AlgorithmParameterSpec):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AlgorithmParameters.html#toString() */
	/*@@@ modifiers=17 */ override public function toString():String;

}

