package java.security;

import java.NativeArray;
import java.lang.Object;
import java.security.KeyStore_Entry;
import java.security.PrivateKey;
import java.security.cert.Certificate;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.PrivateKeyEntry.html */
@:native("java.security.KeyStore.PrivateKeyEntry") @:final
extern class KeyStore_PrivateKeyEntry extends Object, implements KeyStore_Entry
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.PrivateKeyEntry.html#KeyStore$PrivateKeyEntry(java.security.PrivateKey, java.security.cert.Certificate[]) */
	/*@@@ modifiers=1 */ public function new(privateKey:PrivateKey, chain:NativeArray<Certificate>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.PrivateKeyEntry.html#getCertificate() */
	/*@@@ modifiers=1 */ public function getCertificate():Certificate;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.PrivateKeyEntry.html#getCertificateChain() */
	/*@@@ modifiers=1 */ public function getCertificateChain():NativeArray<Certificate>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.PrivateKeyEntry.html#getPrivateKey() */
	/*@@@ modifiers=1 */ public function getPrivateKey():PrivateKey;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.PrivateKeyEntry.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

