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
	private function new(paramSpi:AlgorithmParametersSpi, provider:Provider, algorithm:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AlgorithmParameters.html#getAlgorithm() */
	public function getAlgorithm():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AlgorithmParameters.html#getEncoded(java.lang.String) */
	@:overload(function (format:String):NativeArray<Int8> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AlgorithmParameters.html#getEncoded() */
	public function getEncoded():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AlgorithmParameters.html#getInstance(java.lang.String, java.lang.String) */
	@:overload(function (algorithm:String, provider:String):AlgorithmParameters {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AlgorithmParameters.html#getInstance(java.lang.String, java.security.Provider) */
	@:overload(function (algorithm:String, provider:Provider):AlgorithmParameters {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AlgorithmParameters.html#getInstance(java.lang.String) */
	static public function getInstance(algorithm:String):AlgorithmParameters;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AlgorithmParameters.html#getParameterSpec(java.lang.Class) */
	public function getParameterSpec<T>(paramSpec:Class<T>):T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AlgorithmParameters.html#getProvider() */
	public function getProvider():Provider;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AlgorithmParameters.html#init(byte[], java.lang.String) */
	@:overload(function (params:NativeArray<Int8>, format:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AlgorithmParameters.html#init(byte[]) */
	@:overload(function (params:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AlgorithmParameters.html#init(java.security.spec.AlgorithmParameterSpec) */
	public function init(paramSpec:AlgorithmParameterSpec):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AlgorithmParameters.html#toString() */
	override public function toString():String;

}

