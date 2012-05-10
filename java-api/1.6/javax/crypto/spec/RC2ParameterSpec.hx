package javax.crypto.spec;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import java.security.spec.AlgorithmParameterSpec;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/RC2ParameterSpec.html */
@:native("javax.crypto.spec.RC2ParameterSpec")
extern class RC2ParameterSpec extends Object, implements AlgorithmParameterSpec
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/RC2ParameterSpec.html#RC2ParameterSpec(int) */
	/*@@@ modifiers=1 */ @:overload(function (arg0:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/RC2ParameterSpec.html#RC2ParameterSpec(int, byte[]) */
	/*@@@ modifiers=1 */ @:overload(function (arg0:Int, arg1:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/RC2ParameterSpec.html#RC2ParameterSpec(int, byte[], int) */
	/*@@@ modifiers=1 */ public function new(arg0:Int, arg1:NativeArray<Int8>, arg2:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/RC2ParameterSpec.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(arg0:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/RC2ParameterSpec.html#getEffectiveKeyBits() */
	/*@@@ modifiers=1 */ public function getEffectiveKeyBits():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/RC2ParameterSpec.html#getIV() */
	/*@@@ modifiers=1 */ public function getIV():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/RC2ParameterSpec.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

}

