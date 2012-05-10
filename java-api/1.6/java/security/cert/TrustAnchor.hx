package java.security.cert;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import javax.security.auth.x500.X500Principal;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/TrustAnchor.html */
@:native("java.security.cert.TrustAnchor")
extern class TrustAnchor extends Object
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/TrustAnchor.html#TrustAnchor(javax.security.auth.x500.X500Principal, java.security.PublicKey, byte[]) */
	/*@@@ modifiers=1 */ @:overload(function (caPrincipal:X500Principal, pubKey:PublicKey, nameConstraints:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/TrustAnchor.html#TrustAnchor(java.lang.String, java.security.PublicKey, byte[]) */
	/*@@@ modifiers=1 */ @:overload(function (caPrincipal:String, pubKey:PublicKey, nameConstraints:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/TrustAnchor.html#TrustAnchor(java.security.cert.X509Certificate, byte[]) */
	/*@@@ modifiers=1 */ public function new(trustedCert:X509Certificate, nameConstraints:NativeArray<Int8>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/TrustAnchor.html#getCA() */
	/*@@@ modifiers=17 */ public function getCA():X500Principal;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/TrustAnchor.html#getCAName() */
	/*@@@ modifiers=17 */ public function getCAName():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/TrustAnchor.html#getCAPublicKey() */
	/*@@@ modifiers=17 */ public function getCAPublicKey():PublicKey;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/TrustAnchor.html#getNameConstraints() */
	/*@@@ modifiers=17 */ public function getNameConstraints():NativeArray<Int8>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/TrustAnchor.html#getTrustedCert() */
	/*@@@ modifiers=17 */ public function getTrustedCert():X509Certificate;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/TrustAnchor.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

