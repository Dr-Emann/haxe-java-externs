package javax.security.auth.kerberos;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import javax.crypto.SecretKey;
import javax.security.auth.Destroyable;
import javax.security.auth.kerberos.KerberosPrincipal;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosKey.html */
@:native("javax.security.auth.kerberos.KerberosKey")
extern class KerberosKey extends Object, implements SecretKey, implements Destroyable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosKey.html#KerberosKey(javax.security.auth.kerberos.KerberosPrincipal, char[], java.lang.String) */
	/*@@@ modifiers=1 */ @:overload(function (principal:KerberosPrincipal, password:NativeArray<Char16>, algorithm:String):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosKey.html#KerberosKey(javax.security.auth.kerberos.KerberosPrincipal, byte[], int, int) */
	/*@@@ modifiers=1 */ public function new(principal:KerberosPrincipal, keyBytes:NativeArray<Int8>, keyType:Int, versionNum:Int):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosKey.html#destroy() */
	/*@@@ modifiers=1 */ public function destroy():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosKey.html#equals(java.lang.Object) */
	/*@@@ modifiers=1 */ override public function equals(other:Dynamic):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosKey.html#getAlgorithm() */
	/*@@@ modifiers=17 */ public function getAlgorithm():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosKey.html#getEncoded() */
	/*@@@ modifiers=17 */ public function getEncoded():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosKey.html#getFormat() */
	/*@@@ modifiers=17 */ public function getFormat():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosKey.html#getKeyType() */
	/*@@@ modifiers=17 */ public function getKeyType():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosKey.html#getPrincipal() */
	/*@@@ modifiers=17 */ public function getPrincipal():KerberosPrincipal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosKey.html#getVersionNumber() */
	/*@@@ modifiers=17 */ public function getVersionNumber():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosKey.html#hashCode() */
	/*@@@ modifiers=1 */ override public function hashCode():Int;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosKey.html#isDestroyed() */
	/*@@@ modifiers=1 */ public function isDestroyed():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/kerberos/KerberosKey.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

