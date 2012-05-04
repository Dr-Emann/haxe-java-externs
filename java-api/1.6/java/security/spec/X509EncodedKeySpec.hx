package java.security.spec;

import java.NativeArray;
import java.StdTypes;
import java.security.spec.EncodedKeySpec;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/X509EncodedKeySpec.html */
@:native("java.security.spec.X509EncodedKeySpec")
extern class X509EncodedKeySpec extends EncodedKeySpec
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/X509EncodedKeySpec.html#X509EncodedKeySpec(byte[]) */
	public function new(encodedKey:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/X509EncodedKeySpec.html#getEncoded() */
	override public function getEncoded():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/X509EncodedKeySpec.html#getFormat() */
	override public function getFormat():String;

}

