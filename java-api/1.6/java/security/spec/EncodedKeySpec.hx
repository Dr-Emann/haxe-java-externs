package java.security.spec;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import java.security.spec.KeySpec;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/EncodedKeySpec.html */
@:native("java.security.spec.EncodedKeySpec")
extern class EncodedKeySpec extends Object, implements KeySpec
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/EncodedKeySpec.html#EncodedKeySpec(byte[]) */
	public function new(encodedKey:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/EncodedKeySpec.html#getEncoded() */
	public function getEncoded():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/EncodedKeySpec.html#getFormat() */
	public function getFormat():String;

}

