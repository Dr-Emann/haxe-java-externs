package java.security;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import java.security.KeyStore_ProtectionParameter;
import javax.security.auth.Destroyable;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.PasswordProtection.html */
@:native("java.security.KeyStore.PasswordProtection")
extern class KeyStore_PasswordProtection extends Object, implements KeyStore_ProtectionParameter, implements Destroyable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.PasswordProtection.html#KeyStore$PasswordProtection(char[]) */
	/*@@@ modifiers=1 */ public function new(password:NativeArray<Char16>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.PasswordProtection.html#destroy() */
	/*@@@ modifiers=33 */ public function destroy():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.PasswordProtection.html#getPassword() */
	/*@@@ modifiers=33 */ public function getPassword():NativeArray<Char16>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/KeyStore.PasswordProtection.html#isDestroyed() */
	/*@@@ modifiers=33 */ public function isDestroyed():Bool;

}

