package java.security;

import java.lang.Class;
import java.lang.Object;
import java.security.Key;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.spec.KeySpec;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyFactorySpi.html */
@:native("java.security.KeyFactorySpi")
extern class KeyFactorySpi extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyFactorySpi.html#KeyFactorySpi() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyFactorySpi.html#engineGeneratePrivate(java.security.spec.KeySpec) */
	/*@@@ modifiers=1028 */ private function engineGeneratePrivate(keySpec:KeySpec):PrivateKey;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyFactorySpi.html#engineGeneratePublic(java.security.spec.KeySpec) */
	/*@@@ modifiers=1028 */ private function engineGeneratePublic(keySpec:KeySpec):PublicKey;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyFactorySpi.html#engineGetKeySpec(java.security.Key, java.lang.Class) */
	/*@@@ modifiers=1028 */ private function engineGetKeySpec<T>(key:Key, keySpec:Class<T>):T;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyFactorySpi.html#engineTranslateKey(java.security.Key) */
	/*@@@ modifiers=1028 */ private function engineTranslateKey(key:Key):Key;

}

