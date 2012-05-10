package javax.crypto.spec;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import java.security.spec.KeySpec;
import javax.crypto.SecretKey;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/SecretKeySpec.html */
@:native("javax.crypto.spec.SecretKeySpec")
extern class SecretKeySpec extends Object, implements KeySpec, implements SecretKey
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/SecretKeySpec.html#SecretKeySpec(byte[], java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (arg0:NativeArray<Int8>, arg1:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/SecretKeySpec.html#SecretKeySpec(byte[], int, int, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(arg0:NativeArray<Int8>, arg1:Int, arg2:Int, arg3:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/SecretKeySpec.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(arg0:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/SecretKeySpec.html#getAlgorithm() */
	/*@@@ modifiers=1 */ public function getAlgorithm():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/SecretKeySpec.html#getEncoded() */
	/*@@@ modifiers=1 */ public function getEncoded():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/SecretKeySpec.html#getFormat() */
	/*@@@ modifiers=1 */ public function getFormat():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/SecretKeySpec.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

}

