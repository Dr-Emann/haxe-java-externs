package java.security.cert;

import java.NativeArray;
import java.StdTypes;
import java.lang.Object;
import java.math.BigInteger;
import java.security.cert.CRL;
import java.security.cert.CRLSelector;
import java.security.cert.X509Certificate;
import java.util.Collection;
import java.util.Date;
import javax.security.auth.x500.X500Principal;

/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRLSelector.html */
@:native("java.security.cert.X509CRLSelector")
extern class X509CRLSelector extends Object, implements CRLSelector
{
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRLSelector.html#X509CRLSelector() */
	/*@@@ modifiers=1 */ public function new():Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRLSelector.html#addIssuer(javax.security.auth.x500.X500Principal) */
	/*@@@ modifiers=1 */ public function addIssuer(issuer:X500Principal):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRLSelector.html#addIssuerName(byte[]) */
	/*@@@ modifiers=1 */ @:overload(function (name:NativeArray<Int8>):Void {})
	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRLSelector.html#addIssuerName(java.lang.String) */
	/*@@@ modifiers=1 */ public function addIssuerName(name:String):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRLSelector.html#clone() */
	/*@@@ modifiers=1 */ override public function clone():Dynamic;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRLSelector.html#getCertificateChecking() */
	/*@@@ modifiers=1 */ public function getCertificateChecking():X509Certificate;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRLSelector.html#getDateAndTime() */
	/*@@@ modifiers=1 */ public function getDateAndTime():Date;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRLSelector.html#getIssuerNames() */
	/*@@@ modifiers=1 */ public function getIssuerNames():Collection<Dynamic>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRLSelector.html#getIssuers() */
	/*@@@ modifiers=1 */ public function getIssuers():Collection<X500Principal>;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRLSelector.html#getMaxCRL() */
	/*@@@ modifiers=1 */ public function getMaxCRL():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRLSelector.html#getMinCRL() */
	/*@@@ modifiers=1 */ public function getMinCRL():BigInteger;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRLSelector.html#match(java.security.cert.CRL) */
	/*@@@ modifiers=1 */ public function match(crl:CRL):Bool;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRLSelector.html#setCertificateChecking(java.security.cert.X509Certificate) */
	/*@@@ modifiers=1 */ public function setCertificateChecking(cert:X509Certificate):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRLSelector.html#setDateAndTime(java.util.Date) */
	/*@@@ modifiers=1 */ public function setDateAndTime(dateAndTime:Date):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRLSelector.html#setIssuerNames(java.util.Collection) */
	/*@@@ modifiers=1 */ public function setIssuerNames(names:Collection<Dynamic>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRLSelector.html#setIssuers(java.util.Collection) */
	/*@@@ modifiers=1 */ public function setIssuers(issuers:Collection<X500Principal>):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRLSelector.html#setMaxCRLNumber(java.math.BigInteger) */
	/*@@@ modifiers=1 */ public function setMaxCRLNumber(maxCRL:BigInteger):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRLSelector.html#setMinCRLNumber(java.math.BigInteger) */
	/*@@@ modifiers=1 */ public function setMinCRLNumber(minCRL:BigInteger):Void;

	/** @REF http://docs.oracle.com/javase/6/docs/api/java/security/cert/X509CRLSelector.html#toString() */
	/*@@@ modifiers=1 */ override public function toString():String;

}

