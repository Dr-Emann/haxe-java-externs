package javax.crypto.spec;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import java.security.spec.KeySpec;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/DESedeKeySpec.html */
@:native("javax.crypto.spec.DESedeKeySpec")
extern class DESedeKeySpec extends Object, implements KeySpec
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/DESedeKeySpec.html#DESedeKeySpec(byte[]) */
	/*@@@ modifiers=1 */ @:overload(function (arg0:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/DESedeKeySpec.html#DESedeKeySpec(byte[], int) */
	/*@@@ modifiers=1 */ public function new(arg0:NativeArray<Int8>, arg1:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/DESedeKeySpec.html#getKey() */
	/*@@@ modifiers=1 */ public function getKey():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/DESedeKeySpec.html#isParityAdjusted(byte[], int) */
	/*@@@ modifiers=9 */ static public function isParityAdjusted(arg0:NativeArray<Int8>, arg1:Int):Bool;

}

