package java.security.cert;

import java.lang.Object;
import java.security.KeyStore;
import java.security.cert.CertPathParameters;
import java.security.cert.CertSelector;
import java.security.cert.CertStore;
import java.security.cert.PKIXCertPathChecker;
import java.security.cert.TrustAnchor;
import java.util.Date;
import java.util.List;
import java.util.Set;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html */
@:native("java.security.cert.PKIXParameters")
extern class PKIXParameters extends Object, implements CertPathParameters
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#PKIXParameters(java.security.KeyStore) */
	@:overload(function (trustAnchors:KeyStore):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#PKIXParameters(java.util.Set) */
	public function new(trustAnchors:Set<TrustAnchor>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#addCertPathChecker(java.security.cert.PKIXCertPathChecker) */
	public function addCertPathChecker(checker:PKIXCertPathChecker):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#addCertStore(java.security.cert.CertStore) */
	public function addCertStore(store:CertStore):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#clone() */
	override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#getCertPathCheckers() */
	public function getCertPathCheckers():List<PKIXCertPathChecker>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#getCertStores() */
	public function getCertStores():List<CertStore>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#getDate() */
	public function getDate():Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#getInitialPolicies() */
	public function getInitialPolicies():Set<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#getPolicyQualifiersRejected() */
	public function getPolicyQualifiersRejected():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#getSigProvider() */
	public function getSigProvider():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#getTargetCertConstraints() */
	public function getTargetCertConstraints():CertSelector;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#getTrustAnchors() */
	public function getTrustAnchors():Set<TrustAnchor>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#isAnyPolicyInhibited() */
	public function isAnyPolicyInhibited():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#isExplicitPolicyRequired() */
	public function isExplicitPolicyRequired():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#isPolicyMappingInhibited() */
	public function isPolicyMappingInhibited():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#isRevocationEnabled() */
	public function isRevocationEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#setAnyPolicyInhibited(boolean) */
	public function setAnyPolicyInhibited(val:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#setCertPathCheckers(java.util.List) */
	public function setCertPathCheckers(checkers:List<PKIXCertPathChecker>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#setCertStores(java.util.List) */
	public function setCertStores(stores:List<CertStore>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#setDate(java.util.Date) */
	public function setDate(date:Date):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#setExplicitPolicyRequired(boolean) */
	public function setExplicitPolicyRequired(val:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#setInitialPolicies(java.util.Set) */
	public function setInitialPolicies(initialPolicies:Set<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#setPolicyMappingInhibited(boolean) */
	public function setPolicyMappingInhibited(val:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#setPolicyQualifiersRejected(boolean) */
	public function setPolicyQualifiersRejected(qualifiersRejected:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#setRevocationEnabled(boolean) */
	public function setRevocationEnabled(val:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#setSigProvider(java.lang.String) */
	public function setSigProvider(sigProvider:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#setTargetCertConstraints(java.security.cert.CertSelector) */
	public function setTargetCertConstraints(selector:CertSelector):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#setTrustAnchors(java.util.Set) */
	public function setTrustAnchors(trustAnchors:Set<TrustAnchor>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#toString() */
	override public function toString():String;

}

