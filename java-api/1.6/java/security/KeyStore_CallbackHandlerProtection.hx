package java.security;

import java.lang.Object;
import java.security.KeyStore_ProtectionParameter;
import javax.security.auth.callback.CallbackHandler;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.CallbackHandlerProtection.html */
@:native("java.security.KeyStore.CallbackHandlerProtection")
extern class KeyStore_CallbackHandlerProtection extends Object, implements KeyStore_ProtectionParameter
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.CallbackHandlerProtection.html#KeyStore$CallbackHandlerProtection(javax.security.auth.callback.CallbackHandler) */
	/*@@@ modifiers=1 */ public function new(handler:CallbackHandler):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.CallbackHandlerProtection.html#getCallbackHandler() */
	/*@@@ modifiers=1 */ public function getCallbackHandler():CallbackHandler;

}

