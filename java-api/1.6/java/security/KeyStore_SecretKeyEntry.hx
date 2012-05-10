package java.security;

import java.lang.Object;
import java.security.KeyStore_Entry;
import javax.crypto.SecretKey;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.SecretKeyEntry.html */
@:native("java.security.KeyStore.SecretKeyEntry") @:final
extern class KeyStore_SecretKeyEntry extends Object, implements KeyStore_Entry
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.SecretKeyEntry.html#KeyStore$SecretKeyEntry(javax.crypto.SecretKey) */
	/*@@@ modifiers=1 */ public function new(secretKey:SecretKey):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.SecretKeyEntry.html#getSecretKey() */
	/*@@@ modifiers=1 */ public function getSecretKey():SecretKey;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.SecretKeyEntry.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

