package javax.security.auth.x500;

import java.lang.Object;
import java.security.PrivateKey;
import java.security.cert.X509Certificate;
import javax.security.auth.Destroyable;

/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/x500/X500PrivateCredential.html */
@:native("javax.security.auth.x500.X500PrivateCredential") @:final
extern class X500PrivateCredential extends Object, implements Destroyable
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/x500/X500PrivateCredential.html#X500PrivateCredential(java.security.cert.X509Certificate, java.security.PrivateKey) */
	/*@@@ modifiers=1 */ @:overload(function (cert:X509Certificate, key:PrivateKey):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/x500/X500PrivateCredential.html#X500PrivateCredential(java.security.cert.X509Certificate, java.security.PrivateKey, java.lang.String) */
	/*@@@ modifiers=1 */ public function new(cert:X509Certificate, key:PrivateKey, alias:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/x500/X500PrivateCredential.html#destroy() */
	/*@@@ modifiers=1 */ public function destroy():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/x500/X500PrivateCredential.html#getAlias() */
	/*@@@ modifiers=1 */ public function getAlias():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/x500/X500PrivateCredential.html#getCertificate() */
	/*@@@ modifiers=1 */ public function getCertificate():X509Certificate;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/x500/X500PrivateCredential.html#getPrivateKey() */
	/*@@@ modifiers=1 */ public function getPrivateKey():PrivateKey;

	/** @REF http://docs.oracle.com/javase/6/docs/api/javax/security/auth/x500/X500PrivateCredential.html#isDestroyed() */
	/*@@@ modifiers=1 */ public function isDestroyed():Bool;

}

