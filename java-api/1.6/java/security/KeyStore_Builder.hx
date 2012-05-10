package java.security;

import java.io.File;
import java.lang.Object;
import java.security.KeyStore;
import java.security.KeyStore_ProtectionParameter;
import java.security.Provider;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.Builder.html */
@:native("java.security.KeyStore.Builder")
extern class KeyStore_Builder extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.Builder.html#KeyStore$Builder() */
	/*@@@ modifiers=4 */ private function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.Builder.html#getKeyStore() */
	/*@@@ modifiers=1025 */ public function getKeyStore():KeyStore;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.Builder.html#getProtectionParameter(java.lang.String) */
	/*@@@ modifiers=1025 */ public function getProtectionParameter(alias:String):KeyStore_ProtectionParameter;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.Builder.html#newInstance(java.lang.String, java.security.Provider, java.io.File, java.security.KeyStore$ProtectionParameter) */
	/*@@@ modifiers=9 */ @:overload(function (type:String, provider:Provider, file:File, protection:KeyStore_ProtectionParameter):KeyStore_Builder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.Builder.html#newInstance(java.lang.String, java.security.Provider, java.security.KeyStore$ProtectionParameter) */
	/*@@@ modifiers=9 */ @:overload(function (type:String, provider:Provider, protection:KeyStore_ProtectionParameter):KeyStore_Builder {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.Builder.html#newInstance(java.security.KeyStore, java.security.KeyStore$ProtectionParameter) */
	/*@@@ modifiers=9 */ static public function newInstance(keyStore:KeyStore, protectionParameter:KeyStore_ProtectionParameter):KeyStore_Builder;

}

