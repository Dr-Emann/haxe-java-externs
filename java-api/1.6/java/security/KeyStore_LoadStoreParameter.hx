package java.security;

import java.security.KeyStore_ProtectionParameter;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.LoadStoreParameter.html */
@:native("java.security.KeyStore.LoadStoreParameter")
extern interface KeyStore_LoadStoreParameter
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.LoadStoreParameter.html#getProtectionParameter() */
	/*@@@ modifiers=1025 */ public function getProtectionParameter():KeyStore_ProtectionParameter;

}

