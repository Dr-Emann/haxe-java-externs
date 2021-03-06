package java.security;

import java.lang.Object;
import java.security.AlgorithmParameterGeneratorSpi;
import java.security.AlgorithmParameters;
import java.security.Provider;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AlgorithmParameterGenerator.html */
@:native("java.security.AlgorithmParameterGenerator")
extern class AlgorithmParameterGenerator extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AlgorithmParameterGenerator.html#AlgorithmParameterGenerator(java.security.AlgorithmParameterGeneratorSpi, java.security.Provider, java.lang.String) */
	/*@@@ modifiers=4 */ private function new(paramGenSpi:AlgorithmParameterGeneratorSpi, provider:Provider, algorithm:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AlgorithmParameterGenerator.html#generateParameters() */
	/*@@@ modifiers=17 */ public function generateParameters():AlgorithmParameters;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AlgorithmParameterGenerator.html#getAlgorithm() */
	/*@@@ modifiers=17 */ public function getAlgorithm():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AlgorithmParameterGenerator.html#getInstance(java.lang.String, java.lang.String) */
	/*@@@ modifiers=9 */ @:overload(function (algorithm:String, provider:String):AlgorithmParameterGenerator {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AlgorithmParameterGenerator.html#getInstance(java.lang.String, java.security.Provider) */
	/*@@@ modifiers=9 */ @:overload(function (algorithm:String, provider:Provider):AlgorithmParameterGenerator {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AlgorithmParameterGenerator.html#getInstance(java.lang.String) */
	/*@@@ modifiers=9 */ static public function getInstance(algorithm:String):AlgorithmParameterGenerator;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AlgorithmParameterGenerator.html#getProvider() */
	/*@@@ modifiers=17 */ public function getProvider():Provider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AlgorithmParameterGenerator.html#init(int, java.security.SecureRandom) */
	/*@@@ modifiers=17 */ @:overload(function (size:Int, random:SecureRandom):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AlgorithmParameterGenerator.html#init(java.security.spec.AlgorithmParameterSpec, java.security.SecureRandom) */
	/*@@@ modifiers=17 */ @:overload(function (genParamSpec:AlgorithmParameterSpec, random:SecureRandom):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AlgorithmParameterGenerator.html#init(int) */
	/*@@@ modifiers=17 */ @:overload(function (size:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AlgorithmParameterGenerator.html#init(java.security.spec.AlgorithmParameterSpec) */
	/*@@@ modifiers=17 */ public function init(genParamSpec:AlgorithmParameterSpec):Void;

}

