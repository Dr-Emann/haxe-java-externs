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
	/*@@@ modifiers=1 */ @:overload(function (trustAnchors:KeyStore):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#PKIXParameters(java.util.Set) */
	/*@@@ modifiers=1 */ public function new(trustAnchors:Set<TrustAnchor>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#addCertPathChecker(java.security.cert.PKIXCertPathChecker) */
	/*@@@ modifiers=1 */ public function addCertPathChecker(checker:PKIXCertPathChecker):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#addCertStore(java.security.cert.CertStore) */
	/*@@@ modifiers=1 */ public function addCertStore(store:CertStore):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#getCertPathCheckers() */
	/*@@@ modifiers=1 */ public function getCertPathCheckers():List<PKIXCertPathChecker>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#getCertStores() */
	/*@@@ modifiers=1 */ public function getCertStores():List<CertStore>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#getDate() */
	/*@@@ modifiers=1 */ public function getDate():Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#getInitialPolicies() */
	/*@@@ modifiers=1 */ public function getInitialPolicies():Set<String>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#getPolicyQualifiersRejected() */
	/*@@@ modifiers=1 */ public function getPolicyQualifiersRejected():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#getSigProvider() */
	/*@@@ modifiers=1 */ public function getSigProvider():String;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#getTargetCertConstraints() */
	/*@@@ modifiers=1 */ public function getTargetCertConstraints():CertSelector;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#getTrustAnchors() */
	/*@@@ modifiers=1 */ public function getTrustAnchors():Set<TrustAnchor>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#isAnyPolicyInhibited() */
	/*@@@ modifiers=1 */ public function isAnyPolicyInhibited():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#isExplicitPolicyRequired() */
	/*@@@ modifiers=1 */ public function isExplicitPolicyRequired():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#isPolicyMappingInhibited() */
	/*@@@ modifiers=1 */ public function isPolicyMappingInhibited():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#isRevocationEnabled() */
	/*@@@ modifiers=1 */ public function isRevocationEnabled():Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#setAnyPolicyInhibited(boolean) */
	/*@@@ modifiers=1 */ public function setAnyPolicyInhibited(val:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#setCertPathCheckers(java.util.List) */
	/*@@@ modifiers=1 */ public function setCertPathCheckers(checkers:List<PKIXCertPathChecker>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#setCertStores(java.util.List) */
	/*@@@ modifiers=1 */ public function setCertStores(stores:List<CertStore>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#setDate(java.util.Date) */
	/*@@@ modifiers=1 */ public function setDate(date:Date):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#setExplicitPolicyRequired(boolean) */
	/*@@@ modifiers=1 */ public function setExplicitPolicyRequired(val:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#setInitialPolicies(java.util.Set) */
	/*@@@ modifiers=1 */ public function setInitialPolicies(initialPolicies:Set<String>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#setPolicyMappingInhibited(boolean) */
	/*@@@ modifiers=1 */ public function setPolicyMappingInhibited(val:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#setPolicyQualifiersRejected(boolean) */
	/*@@@ modifiers=1 */ public function setPolicyQualifiersRejected(qualifiersRejected:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#setRevocationEnabled(boolean) */
	/*@@@ modifiers=1 */ public function setRevocationEnabled(val:Bool):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#setSigProvider(java.lang.String) */
	/*@@@ modifiers=1 */ public function setSigProvider(sigProvider:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#setTargetCertConstraints(java.security.cert.CertSelector) */
	/*@@@ modifiers=1 */ public function setTargetCertConstraints(selector:CertSelector):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#setTrustAnchors(java.util.Set) */
	/*@@@ modifiers=1 */ public function setTrustAnchors(trustAnchors:Set<TrustAnchor>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/PKIXParameters.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

