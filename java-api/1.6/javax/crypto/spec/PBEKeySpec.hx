package javax.crypto.spec;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import java.security.spec.KeySpec;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/PBEKeySpec.html */
@:native("javax.crypto.spec.PBEKeySpec")
extern class PBEKeySpec extends Object, implements KeySpec
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/PBEKeySpec.html#PBEKeySpec(char[], byte[], int, int) */
	/*@@@ modifiers=1 */ @:overload(function (arg0:NativeArray<Char16>, arg1:NativeArray<Int8>, arg2:Int, arg3:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/PBEKeySpec.html#PBEKeySpec(char[], byte[], int) */
	/*@@@ modifiers=1 */ @:overload(function (arg0:NativeArray<Char16>, arg1:NativeArray<Int8>, arg2:Int):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/PBEKeySpec.html#PBEKeySpec(char[]) */
	/*@@@ modifiers=1 */ public function new(arg0:NativeArray<Char16>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/PBEKeySpec.html#clearPassword() */
	/*@@@ modifiers=17 */ public function clearPassword():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/PBEKeySpec.html#getIterationCount() */
	/*@@@ modifiers=17 */ public function getIterationCount():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/PBEKeySpec.html#getKeyLength() */
	/*@@@ modifiers=17 */ public function getKeyLength():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/PBEKeySpec.html#getPassword() */
	/*@@@ modifiers=17 */ public function getPassword():NativeArray<Char16>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/PBEKeySpec.html#getSalt() */
	/*@@@ modifiers=17 */ public function getSalt():NativeArray<Int8>;

}

