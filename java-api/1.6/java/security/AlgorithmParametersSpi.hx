package java.security;

import java.NativeArray;
import java.StdTypes;
import java.lang.Class;
import java.lang.Object;
import java.security.spec.AlgorithmParameterSpec;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AlgorithmParametersSpi.html */
@:native("java.security.AlgorithmParametersSpi")
extern class AlgorithmParametersSpi extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AlgorithmParametersSpi.html#AlgorithmParametersSpi() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AlgorithmParametersSpi.html#engineGetEncoded(java.lang.String) */
	/*@@@ modifiers=1028 */ @:overload(function (format:String):NativeArray<Int8> {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AlgorithmParametersSpi.html#engineGetEncoded() */
	/*@@@ modifiers=1028 */ private function engineGetEncoded():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AlgorithmParametersSpi.html#engineGetParameterSpec(java.lang.Class) */
	/*@@@ modifiers=1028 */ private function engineGetParameterSpec<T>(paramSpec:Class<T>):T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AlgorithmParametersSpi.html#engineInit(byte[], java.lang.String) */
	/*@@@ modifiers=1028 */ @:overload(function (params:NativeArray<Int8>, format:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AlgorithmParametersSpi.html#engineInit(byte[]) */
	/*@@@ modifiers=1028 */ @:overload(function (params:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AlgorithmParametersSpi.html#engineInit(java.security.spec.AlgorithmParameterSpec) */
	/*@@@ modifiers=1028 */ private function engineInit(paramSpec:AlgorithmParameterSpec):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/AlgorithmParametersSpi.html#engineToString() */
	/*@@@ modifiers=1028 */ private function engineToString():String;

}

