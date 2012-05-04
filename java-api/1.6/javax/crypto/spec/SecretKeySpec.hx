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
	@:overload(function (arg0:NativeArray<Int8>, arg1:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/SecretKeySpec.html#SecretKeySpec(byte[], int, int, java.lang.String) */
	public function new(arg0:NativeArray<Int8>, arg1:Int, arg2:Int, arg3:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/SecretKeySpec.html#equals(java.lang.Object) */
	override public function equals(arg0:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/SecretKeySpec.html#getAlgorithm() */
	public function getAlgorithm():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/SecretKeySpec.html#getEncoded() */
	public function getEncoded():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/SecretKeySpec.html#getFormat() */
	public function getFormat():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/spec/SecretKeySpec.html#hashCode() */
	override public function hashCode():Int;

}

