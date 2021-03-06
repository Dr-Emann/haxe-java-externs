package java.security.cert;

import java.lang.Object;
import java.security.PublicKey;
import java.security.cert.CertPathValidatorResult;
import java.security.cert.PolicyNode;
import java.security.cert.TrustAnchor;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXCertPathValidatorResult.html */
@:native("java.security.cert.PKIXCertPathValidatorResult")
extern class PKIXCertPathValidatorResult extends Object, implements CertPathValidatorResult
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXCertPathValidatorResult.html#PKIXCertPathValidatorResult(java.security.cert.TrustAnchor, java.security.cert.PolicyNode, java.security.PublicKey) */
	/*@@@ modifiers=1 */ public function new(trustAnchor:TrustAnchor, policyTree:PolicyNode, subjectPublicKey:PublicKey):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXCertPathValidatorResult.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXCertPathValidatorResult.html#getPolicyTree() */
	/*@@@ modifiers=1 */ public function getPolicyTree():PolicyNode;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXCertPathValidatorResult.html#getPublicKey() */
	/*@@@ modifiers=1 */ public function getPublicKey():PublicKey;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXCertPathValidatorResult.html#getTrustAnchor() */
	/*@@@ modifiers=1 */ public function getTrustAnchor():TrustAnchor;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXCertPathValidatorResult.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

