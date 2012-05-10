package javax.crypto.spec;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import java.security.spec.AlgorithmParameterSpec;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/RC5ParameterSpec.html */
@:native("javax.crypto.spec.RC5ParameterSpec")
extern class RC5ParameterSpec extends Object, implements AlgorithmParameterSpec
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/RC5ParameterSpec.html#RC5ParameterSpec(int, int, int, byte[]) */
	/*@@@ modifiers=1 */ @:overload(function (arg0:Int, arg1:Int, arg2:Int, arg3:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/RC5ParameterSpec.html#RC5ParameterSpec(int, int, int, byte[], int) */
	/*@@@ modifiers=1 */ @:overload(function (arg0:Int, arg1:Int, arg2:Int, arg3:NativeArray<Int8>, arg4:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/RC5ParameterSpec.html#RC5ParameterSpec(int, int, int) */
	/*@@@ modifiers=1 */ public function new(arg0:Int, arg1:Int, arg2:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/RC5ParameterSpec.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(arg0:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/RC5ParameterSpec.html#getIV() */
	/*@@@ modifiers=1 */ public function getIV():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/RC5ParameterSpec.html#getRounds() */
	/*@@@ modifiers=1 */ public function getRounds():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/RC5ParameterSpec.html#getVersion() */
	/*@@@ modifiers=1 */ public function getVersion():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/RC5ParameterSpec.html#getWordSize() */
	/*@@@ modifiers=1 */ public function getWordSize():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/RC5ParameterSpec.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

}

