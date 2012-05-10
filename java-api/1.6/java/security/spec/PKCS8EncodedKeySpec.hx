package java.security.spec;

import java.NativeArray;
import java.StdTypes;
import java.security.spec.EncodedKeySpec;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/PKCS8EncodedKeySpec.html */
@:native("java.security.spec.PKCS8EncodedKeySpec")
extern class PKCS8EncodedKeySpec extends EncodedKeySpec
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/PKCS8EncodedKeySpec.html#PKCS8EncodedKeySpec(byte[]) */
	/*@@@ modifiers=1 */ public function new(encodedKey:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/PKCS8EncodedKeySpec.html#getEncoded() */
	/*@@@ modifiers=1 */ override public function getEncoded():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/spec/PKCS8EncodedKeySpec.html#getFormat() */
	/*@@@ modifiers=17 */ override public function getFormat():String;

}

