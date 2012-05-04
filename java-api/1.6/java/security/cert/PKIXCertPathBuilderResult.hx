package java.security.cert;

import java.security.PublicKey;
import java.security.cert.CertPath;
import java.security.cert.CertPathBuilderResult;
import java.security.cert.PKIXCertPathValidatorResult;
import java.security.cert.PolicyNode;
import java.security.cert.TrustAnchor;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXCertPathBuilderResult.html */
@:native("java.security.cert.PKIXCertPathBuilderResult")
extern class PKIXCertPathBuilderResult extends PKIXCertPathValidatorResult, implements CertPathBuilderResult
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXCertPathBuilderResult.html#PKIXCertPathBuilderResult(java.security.cert.CertPath, java.security.cert.TrustAnchor, java.security.cert.PolicyNode, java.security.PublicKey) */
	public function new(certPath:CertPath, trustAnchor:TrustAnchor, policyTree:PolicyNode, subjectPublicKey:PublicKey):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXCertPathBuilderResult.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXCertPathBuilderResult.html#getCertPath() */
	public function getCertPath():CertPath;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXCertPathBuilderResult.html#toString() */
	override public function toString():String;

}

