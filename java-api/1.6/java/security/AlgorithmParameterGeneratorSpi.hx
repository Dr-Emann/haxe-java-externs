package java.security;

import java.lang.Object;
import java.security.AlgorithmParameters;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AlgorithmParameterGeneratorSpi.html */
@:native("java.security.AlgorithmParameterGeneratorSpi")
extern class AlgorithmParameterGeneratorSpi extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AlgorithmParameterGeneratorSpi.html#AlgorithmParameterGeneratorSpi() */
	public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AlgorithmParameterGeneratorSpi.html#engineGenerateParameters() */
	private function engineGenerateParameters():AlgorithmParameters;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AlgorithmParameterGeneratorSpi.html#engineInit(int, java.security.SecureRandom) */
	@:overload(function (size:Int, random:SecureRandom):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AlgorithmParameterGeneratorSpi.html#engineInit(java.security.spec.AlgorithmParameterSpec, java.security.SecureRandom) */
	private function engineInit(genParamSpec:AlgorithmParameterSpec, random:SecureRandom):Void;

}

