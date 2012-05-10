package javax.crypto;

import java.lang.Class;
import java.lang.Object;
import java.security.spec.KeySpec;
import javax.crypto.SecretKey;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/SecretKeyFactorySpi.html */
@:native("javax.crypto.SecretKeyFactorySpi")
extern class SecretKeyFactorySpi extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/SecretKeyFactorySpi.html#SecretKeyFactorySpi() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/SecretKeyFactorySpi.html#engineGenerateSecret(java.security.spec.KeySpec) */
	/*@@@ modifiers=1028 */ private function engineGenerateSecret(arg0:KeySpec):SecretKey;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/SecretKeyFactorySpi.html#engineGetKeySpec(javax.crypto.SecretKey, java.lang.Class) */
	/*@@@ modifiers=1028 */ private function engineGetKeySpec(arg0:SecretKey, arg1:Class<Dynamic>):KeySpec;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/crypto/SecretKeyFactorySpi.html#engineTranslateKey(javax.crypto.SecretKey) */
	/*@@@ modifiers=1028 */ private function engineTranslateKey(arg0:SecretKey):SecretKey;

}

